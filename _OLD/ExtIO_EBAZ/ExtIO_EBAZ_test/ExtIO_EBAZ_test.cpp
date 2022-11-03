// MathClient.cpp : Client app for MathLibrary DLL.
// #include "pch.h" Uncomment for Visual Studio 2017 and earlier
#include <iostream>
#include "ExtIO_EBAZ.h"


char name[256];
char model[256];
int type;

void extIOCallback(int cnt, int status, float IQoffs, char * buffer) {

    int32_t * IQdata = (int32_t * ) buffer;
    
    printf("callback: cnt=%d status=%d, IQffs=%f ", cnt, status, IQoffs);
    if (IQdata) printf("IQdata[0]=%x IQdata[1]=%x IQdata[2]=%x IQdata[3]=%x", IQdata[0], IQdata[1], IQdata[2], IQdata[3]);
    printf("\r\n");
    return;
}

int main()
{

    fibonacci_init(0L, 3L);

    std::cout << "Test InitHW!\n";
    InitHW(name, model, type);
    printf("name is %s  model is %s type is %d\r\n", name, model, type);

    printf("\r\n Test OpenHW!\r\n");
    OpenHW();
    printf("OpenHW tested\r\n");

    //printf("\r\n ShowGUI!\r\n");
    ShowGUI();
    //printf("ShowGUI tested\r\n");

    printf("\r\n Test SetCallback!\r\n");
    SetCallback (extIOCallback);

    printf("OpenHW tested\r\n");

    long freq = 7034800L; // Hertz
    printf("\r\n Test StartHW!\r\n");
    StartHW(freq);
    printf("StartHW tested\r\n");

    do
    {
        std::cout << '\n' << "Press a key to continue...";
    } while (std::cin.get() != '\n');

    return 0;
}

