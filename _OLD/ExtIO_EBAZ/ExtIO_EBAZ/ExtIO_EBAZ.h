#pragma once

#ifdef EXTIO_EBAZ_EXPORTS
#define EXTIO_API __declspec(dllexport) __stdcall
#else
#define EXTIO_API __declspec(dllimport) __stdcall
#endif

// The Fibonacci recurrence relation describes a sequence F
// where F(n) is { n = 0, a
//               { n = 1, b
//               { n > 1, F(n-2) + F(n-1)
// for some initial integral values a and b.
// If the sequence is initialized F(0) = 1, F(1) = 1,
// then this relation produces the well-known Fibonacci
// sequence: 1, 1, 2, 3, 5, 8, 13, 21, 34, ...

// Initialize a Fibonacci relation sequence
// such that F(0) = a, F(1) = b.
// This function must be called before any other function.
extern "C" void EXTIO_API  fibonacci_init(
    const unsigned long long a, const unsigned long long b);

void (*ExtIOCallback)(int, int, float, char * ) ;

extern "C" bool EXTIO_API InitHW (char* name, char* model, int &  type);
extern "C" int  EXTIO_API SetHWLO(long LOfreq);
extern "C" bool EXTIO_API OpenHW();
extern "C" int  EXTIO_API StartHW(long LOfreq);
extern "C" void EXTIO_API StopHW();
extern "C" void EXTIO_API CloseHW();
extern "C" void EXTIO_API SetCallback(void (*callback)(int, int, float, char *));
extern "C" long EXTIO_API GetHWLO();
extern "C" long EXTIO_API GetHWSR();
extern "C" int  EXTIO_API GetStatus();
extern "C" void EXTIO_API ShowGUI();
