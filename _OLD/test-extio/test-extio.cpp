// test-extio.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include <iostream>
#include <thread>

//#pragma comment(lib, "D:\\EBAZ4205_SDR\\extio\\ExtIO_EBAZ4205\\ExtIO_EBAZ4205.lib")

char name[256];
char model[256];
int type;

// extio-dll.dll declarations
extern "C" bool                                 InitHW(char* name, char* model, int* type);
extern "C" bool __declspec(dllimport) __stdcall OpenHW(void);
extern "C" int  __declspec(dllimport)           StartHW(long freq);
extern "C" void __declspec(dllimport) __stdcall ShowGUI(void);
extern "C" void __declspec(dllimport) __stdcall SetCallback(void(*callback)(int, int, float, int32_t *));

void extIOCallback(int cnt, int status, float IQoffs, int32_t IQdata[]) {

    printf("callback: cnt=%d status=%d, IQffs=%f ",cnt, status, IQoffs); 
    if(IQdata) printf("IQdata[0]=%x IQdata[1]=%x IQdata[2]=%x IQdata[3]=%x", IQdata[0], IQdata[1], IQdata[2], IQdata[3]);
    printf("\r\n");
    return;
}

int main()
{
    std::cout << "Test InitHW!\n";
    InitHW(name, model, &type);
    printf("name is %s  model is %s type is %d\r\n", name, model, type);

    printf("\r\n Test OpenHW!\r\n");
    OpenHW();
    printf("OpenHW tested\r\n");

    //printf("\r\n ShowGUI!\r\n");
    //ShowGUI();
    //printf("ShowGUI tested\r\n");

    printf("\r\n Test SetCallback!\r\n");
    SetCallback(extIOCallback);
    printf("OpenHW tested\r\n");
    
    long freq = 7034800L; // Hertz
    printf("\r\n Test StartHW!\r\n");
    StartHW(freq);
    printf("StartHW tested\r\n");

    do
    {
        std::cout << '\n' << "Press a key to continue...";
    } while (std::cin.get() != '\n');

}
