/*
 * Copyright (c) 2012 Xilinx, Inc.  All rights reserved.
 *
 * Xilinx, Inc.
 * XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" AS A
 * COURTESY TO YOU.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION AS
 * ONE POSSIBLE   IMPLEMENTATION OF THIS FEATURE, APPLICATION OR
 * STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION
 * IS FREE FROM ANY CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE
 * FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.
 * XILINX EXPRESSLY DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO
 * THE ADEQUACY OF THE IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO
 * ANY WARRANTIES OR REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE
 * FROM CLAIMS OF INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY
 * AND FITNESS FOR A PARTICULAR PURPOSE.
 *
 */


#include <stdio.h>

#include "data_capture.h"


int main_old()
{

	int * captured_data_rf_;
	int  num_captured_words  = 2048;
	int size_in_k = 64;

	printf("Hello World\n");

    if (captured_data_rf_) delete[] captured_data_rf_;
        captured_data_rf_ = new int[num_captured_words];

    Data_Capture *dc = new Data_Capture(0x43C10000, size_in_k, num_captured_words);
    dc->capture_and_read(captured_data_rf_);
    for(int row=0; row < num_captured_words; row+=16){
    	printf("%4d ",row);
    	for(int i=0; i < 16; i++){
			printf("%8x ", captured_data_rf_[row + i]);
		}
    	printf("\r\n");
    }
    return 0;
}
