#include "pch.h"

using namespace System;

//int main(array<System::String ^> ^args)
//{
//    return 0;
//}

#include "Form1.h"



using namespace System;
using namespace System::Windows::Forms;
using namespace System::Runtime::InteropServices;

[STAThread]
int main() {
	Application::EnableVisualStyles();
	Application::SetCompatibleTextRenderingDefault(false);
	CppCLRWinformsProject::Form1^ myForm1 = gcnew CppCLRWinformsProject::Form1();
	Application::Run(myForm1);
	return 0;
}
