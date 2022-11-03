/*
 * This program:
 * 1) receives commands listening from a TCP socket
 * 2) sends commands to the Zynq-7010 PL
 * 3) reads data (sampled from an external ADC) from the Zynq-7010 PL
 * 4) sends back data to the TCP socket
 *
 * ADC AD-9226 => ZYNQ-7010 PL => this program running on Linux on ZYNQ-7010 PS => TCP client displaying spectrum and waterfall
 *
 *
 */

#include <stdio.h>
#include <stdint.h>
#include <string.h>
#include <unistd.h>
#include <signal.h>
#include <fcntl.h>
#include <sys/mman.h>
#include <sys/types.h>
#include <sys/ioctl.h>
#include <sys/socket.h>
#include <sys/time.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <errno.h>

#include "data_capture.h"
#include "dds.h"
#include "mux.h"

int * captured_data_rf_;
int  num_captured_words  = 16384; // 1 word is 32 bits. Therefore 16384 x 4 ) 65536 bytes are captured at each capture
int size_in_k = 64;

int * IQ;

#define TCP_PORT 1001

int interrupted = 0;

void signal_handler(int sig)
{
  interrupted = 1;
}

// get milliseconds
long millis(){

  struct timeval tm;
  gettimeofday(&tm, NULL);
  long msecs = tm.tv_sec * 1000 + tm.tv_usec/1000 + 0.5;
  return msecs;
}

int main(int argc, char *argv[])
{
  int sockServer, sockClient;
  int size = 0;
  struct sockaddr_in addr;
  uint32_t command = 600000;
  uint32_t freqMin = 50000;
  uint32_t freqMax = 60000000;
  int yes = 1;
  struct timeval my_time;
  //long last_msecs = 0L;
  bool send_a_frame = false;

  // Create the DDS object with a clock frequency=64000 KHz (64MHz) and 27 bit step phase width
  DDS *dds = new DDS(0x41210000, size_in_k, 64000.0, 27);

  // Create the MUX object to select ADC input or RF generator
  MUX *mux = new MUX(0x41210000, size_in_k);

  //allocate memory for captured_data_rf_
  if (captured_data_rf_) delete[] captured_data_rf_;
  captured_data_rf_ = new int[num_captured_words];
  if (IQ) delete[] IQ;
  IQ = new int[num_captured_words*2];

  if((sockServer = socket(AF_INET, SOCK_STREAM, 0)) < 0)
  {
    printf("error creating a TCP socket\r\n");
    return 1;
  }

  setsockopt(sockServer, SOL_SOCKET, SO_REUSEADDR, (void *)&yes , sizeof(yes));

  /* setup listening address */
  memset(&addr, 0, sizeof(addr));
  addr.sin_family = AF_INET;
  addr.sin_addr.s_addr = htonl(INADDR_ANY);
  addr.sin_port = htons(TCP_PORT);

  if(bind(sockServer, (struct sockaddr *)&addr, sizeof(addr)) < 0)
  {
    printf("error binding the TCP socket to the port %d\r\n",TCP_PORT);
    return 1;
  }

  printf("start listening on port %d\r\n", TCP_PORT);
  listen(sockServer, 1024);

  while(!interrupted)
  {
	printf("wait for a new incoming TCP connection ...\r\n");
	sockaddr sa;
	unsigned int salen = sizeof(sa);
    if( (sockClient = accept(sockServer, &sa, &salen )) < 0 )
    {
      perror("error accepting a new socket connection");
      return 1;
    }
    else{
    	struct sockaddr_in * saddr_in = (sockaddr_in *) &sa;
    	char *ip = inet_ntoa(  saddr_in->sin_addr);
    	printf("Accepted a new socket connection from %s\r\n",ip);
    }

    signal(SIGINT, signal_handler);

    Data_Capture *dc = new Data_Capture(0x43C00000, size_in_k, num_captured_words);

    int rec_int;
    long last_command_received_millis = millis() + 10000L;
    char garbage;
    while(!interrupted)
    {
      if(ioctl(sockClient, FIONREAD, &size) < 0){
    	  printf("Error on client %d\r\n",sockClient);
    	  break;
      }
      /*
      if(size > 0){
    	  printf("size=%d\r\n",size);
      	  last_command_received_millis = millis();
      }else{
    	  if(millis() > 10000L + last_command_received_millis )
    		  printf("Waiting for a command for more than 10 seconds!\r\n");
    		  break; // exit the while loop
      }
	  */
      if(size >= 4)
      {
        // if 4 bytes (32 bits) are received, at least, we received a command
    	if( (rec_int = recv(sockClient, (char *)&command, 4, MSG_WAITALL ) ) < 0){
    		break;
    	}
    	// get rid of all the remaining commands received
    	/*
    	int numg;
    	do {
    		numg = recv(sockClient, &garbage,4, MSG_DONTWAIT );

    	}while (numg > 4);
		*/
    	switch(command >> 28) // the bits 31 30 29 28 (quartet) acts as a 4 bits command
        {
          case 0:
            /* set phase increment */
            if(command < freqMin || command > freqMax) continue;
            //*((uint32_t *)(cfg_c + 4)) = (uint32_t)floor(command/125.0e6*(1<<30)+0.5);
            break;
          case 1:
            /* set sample rate */
            switch(command & 3)
            {
              case 0: // the bit1 and bit0 encode the sample rate
                freqMin = 25000;
                //*((uint32_t *)(cfg + 8)) = 1250;
                break;
              case 1:
                freqMin = 50000;
                //*((uint32_t *)(cfg + 8)) = 625;
                break;
              case 2:
                freqMin = 125000;
                //*((uint32_t *)(cfg + 8)) = 250;
                break;
              case 3:
                freqMin = 250000;
                //*((uint32_t *)(cfg + 8)) = 125;
                break;
            }
            break;
            case 2:
				/* send a frame */
				send_a_frame = true;
				//printf("Send a frame to the client\r\n");
			break;
            case 3:
            {
				/* set RF Generator frequency */
				int generator_frequency = command & 0x0FFFFFFF;
				printf("Setting generator frequency at %d Hz\r\n", generator_frequency);
				double f_out = generator_frequency/1000.0; // frequency in KHz
				dds->set_frequency(f_out);
				break;
            }
            case 4:
            {
            	/* activate RF Generator or ADC */
            	int sel = command & 0x0FFFFFFF;
				if(sel == 0)
					printf("Select RF Generator\r\n");
				else if(sel == 1)
				    printf("Select ADC input\r\n");
				else
					printf("Undefined %d value for select RF Generator or ADC input\r\n",sel);
				mux->select(sel);
				break;
            }
        }
      }

      //long now = millis();
      //if(now > last_msecs + 400){
      if(send_a_frame){
    	  send_a_frame = false;
    	  // Capture a frame (65536 samples x 32 bits signed integers)
    	  //last_msecs = now;

    	  int ret = dc->capture_and_read(captured_data_rf_);
		  if(ret != 0)
			  printf("Error %d reading!\r\n",ret);

		  // we must send 2048 IQ samples (32 bits each). I and Q are interleaved. 2048words * 2iq * 4 bytes = 16384 bytes
		  // The samples are: I0              Q0              I1             Q1       ... I2047                   Q2047
		  // The bytes are : I00 I01 I02 I03 Q00 Q01 Q02 Q03 I10 I11 I12 I13 Q10 Q11  ... I2047_0 I2047_1 I2047_3 Q2047_0 Q2047_1 Q2047_2 Q2047_3
		  // the number of bytes in: 2048 x 2 x 4 = 16384 bytes
		  // we don't have Q samples so we set them to 0
		  for(int i=0;i< num_captured_words;i++){
			  IQ[i*2  ]   = captured_data_rf_[i]; // I sample
			  IQ[i*2+1]   = 0;                    // Q sample
		  }

		  if(ioctl(sockClient, FIONREAD, &size) < 0){
				  printf("Error on client %d before sending IQsamples\r\n",sockClient);
				  break;
				}

		  gettimeofday(&my_time, NULL);
		  int num_bytes = num_captured_words*8;
		  //printf("%f msecs: sending %d IQ samples (32 + 32 bits each)\r\n", my_time.tv_sec * 1000 + my_time.tv_usec/1000.0,num_captured_words);
		  int numsent = send(sockClient, IQ, num_bytes, 0 );
		  if(numsent<0){
			  printf("error sending to sockClient %d with error %d\r\n",sockClient, errno);
			  if(errno != 11)
				  break;
		  }else{
			  //printf("sent %d bytes\r\n", numsent);
		  }

      }
    }

    signal(SIGINT, SIG_DFL);
    close(sockClient);
  }

  close(sockServer);

  /* enter reset mode */
  //*((uint32_t *)(cfg + 0)) &= ~7;
  printf("exit!\r\n");
  return 0;
}
