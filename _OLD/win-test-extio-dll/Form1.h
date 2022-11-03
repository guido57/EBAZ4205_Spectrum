#pragma once

#include <iostream>

#include <chrono>
using namespace System;
using namespace System::Runtime::InteropServices;

#pragma unmanaged

// Declare an unmanaged function type that takes two int arguments
// Note the use of __stdcall for compatibility with managed code
// Example
typedef int(__stdcall* ANSWERCB)(int, int);
static ANSWERCB cb;
// My code
typedef void(__stdcall* ExtIOCallback)(int, int, float, short []);
static ExtIOCallback my_cb;

// Example
int TakesCallback(ANSWERCB fp, int n, int m) {
	cb = fp;
	if (cb) {
		printf_s("[unmanaged] got callback address (%d), calling it...\n", cb);
		return cb(n, m);
	}
	printf_s("[unmanaged] unregistering callback");
	return 0;
}
// my code
void ExecMyCallback(ExtIOCallback fp, int count, int status, float IQoffs, short IQdata[]) {
	my_cb = fp;
	if (my_cb) {
		printf_s("[unmanaged] got my callback address (%d), calling it...\n", my_cb);
		return my_cb(count, status, IQoffs, IQdata);
	}
	printf_s("[unmanaged] unregistering callback");
	return;
}

// extio-dll.dll declarations
bool __declspec(dllimport) __stdcall InitHW(char* name, char* model, int* type);
bool __declspec(dllimport) __stdcall OpenHW(void);
int __declspec(dllimport) __stdcall StartHW(long freq);
void __declspec(dllimport) __stdcall ShowGUI(void);
void __declspec(dllimport) __stdcall SetCallback(void(*callback)(int, int, float, short*));

#pragma managed

 
// Example
public delegate int GetTheAnswerDelegate(int, int);
// My code
public delegate void ExecMyCallbackDelegate(int, int, float, short[]);

// Example
int GetNumber(int n, int m) {
	Console::WriteLine("[managed] callback!");
	return n + m;
}

void ExtioCallback(int cnt, int status, float IQoffs, short IQdata[]);

/*
void ExtioCallback(int count, int type, float IQoffs, short IQdata[]) {

	int a = 3;
};
*/

GCHandle gch, my_gch;


namespace CppCLRWinformsProject {

	using namespace System;
	using namespace System::ComponentModel;
	using namespace System::Collections;
	using namespace System::Windows::Forms;
	using namespace System::Data;
	using namespace System::Drawing;
	
	/// <summary>
	/// Summary for Form1
	/// </summary>
	public ref class Form1 : public System::Windows::Forms::Form
	{
		
		public:
			
			Form1()
			{
				InitializeComponent();
				//
				//TODO: Add constructor code here.
				//
			}

		protected:
			/// <summary>
			/// Clean up used resources.
			/// </summary>
			~Form1()
			{
				if (components)
				{
					delete components;
				}
			}
	private: System::Windows::Forms::Button^ btnInitHW;
	protected:

		protected: System::Windows::Forms::Label^ lblNameModelType;
	private: System::Windows::Forms::TextBox^ tbFreq;
	protected:


	private: System::Windows::Forms::Button^ btnOpenHW;
	private: System::Windows::Forms::Button^ btnSetCallback;
	private: System::Windows::Forms::Button^ btnStartHW;
	protected: System::Windows::Forms::Label^ lblCallbackResult;
	private:

	
	protected:

		private:
			/// <summary>
			/// Erforderliche Designervariable.
			/// </summary>
			System::ComponentModel::Container ^components;

	#pragma region Windows Form Designer generated code
			/// <summary>
			/// Required method for designer support.
			/// The content of the method must not be changed using the code editor.
			/// </summary>
			void InitializeComponent(void)
			{
				this->btnInitHW = (gcnew System::Windows::Forms::Button());
				this->lblNameModelType = (gcnew System::Windows::Forms::Label());
				this->tbFreq = (gcnew System::Windows::Forms::TextBox());
				this->btnOpenHW = (gcnew System::Windows::Forms::Button());
				this->btnSetCallback = (gcnew System::Windows::Forms::Button());
				this->btnStartHW = (gcnew System::Windows::Forms::Button());
				this->lblCallbackResult = (gcnew System::Windows::Forms::Label());
				this->SuspendLayout();
				// 
				// btnInitHW
				// 
				this->btnInitHW->Location = System::Drawing::Point(12, 19);
				this->btnInitHW->Name = L"btnInitHW";
				this->btnInitHW->Size = System::Drawing::Size(75, 43);
				this->btnInitHW->TabIndex = 0;
				this->btnInitHW->Text = L"InitHW";
				this->btnInitHW->UseVisualStyleBackColor = true;
				this->btnInitHW->Click += gcnew System::EventHandler(this, &Form1::button1_Click);
				// 
				// lblNameModelType
				// 
				this->lblNameModelType->AutoSize = true;
				this->lblNameModelType->Location = System::Drawing::Point(141, 19);
				this->lblNameModelType->Name = L"lblNameModelType";
				this->lblNameModelType->Size = System::Drawing::Size(118, 13);
				this->lblNameModelType->TabIndex = 3;
				this->lblNameModelType->Text = L".....................................";
				// 
				// tbFreq
				// 
				this->tbFreq->Location = System::Drawing::Point(144, 189);
				this->tbFreq->Name = L"tbFreq";
				this->tbFreq->Size = System::Drawing::Size(83, 20);
				this->tbFreq->TabIndex = 4;
				this->tbFreq->Text = L"7034800";
				this->tbFreq->TextAlign = System::Windows::Forms::HorizontalAlignment::Right;
				// 
				// btnOpenHW
				// 
				this->btnOpenHW->Location = System::Drawing::Point(12, 68);
				this->btnOpenHW->Name = L"btnOpenHW";
				this->btnOpenHW->Size = System::Drawing::Size(75, 43);
				this->btnOpenHW->TabIndex = 5;
				this->btnOpenHW->Text = L"OpenHW";
				this->btnOpenHW->UseVisualStyleBackColor = true;
				this->btnOpenHW->Click += gcnew System::EventHandler(this, &Form1::btnOpenHW_Click);
				// 
				// btnSetCallback
				// 
				this->btnSetCallback->Location = System::Drawing::Point(12, 117);
				this->btnSetCallback->Name = L"btnSetCallback";
				this->btnSetCallback->Size = System::Drawing::Size(75, 43);
				this->btnSetCallback->TabIndex = 6;
				this->btnSetCallback->Text = L"SetCallback";
				this->btnSetCallback->UseVisualStyleBackColor = true;
				this->btnSetCallback->Click += gcnew System::EventHandler(this, &Form1::btnSetCallback_Click);
				// 
				// btnStartHW
				// 
				this->btnStartHW->Location = System::Drawing::Point(12, 166);
				this->btnStartHW->Name = L"btnStartHW";
				this->btnStartHW->Size = System::Drawing::Size(75, 43);
				this->btnStartHW->TabIndex = 7;
				this->btnStartHW->Text = L"StartHW";
				this->btnStartHW->UseVisualStyleBackColor = true;
				this->btnStartHW->Click += gcnew System::EventHandler(this, &Form1::btnStartHW_Click);
				// 
				// lblCallbackResult
				// 
				this->lblCallbackResult->AutoSize = true;
				this->lblCallbackResult->Location = System::Drawing::Point(141, 228);
				this->lblCallbackResult->Name = L"lblCallbackResult";
				this->lblCallbackResult->Size = System::Drawing::Size(118, 13);
				this->lblCallbackResult->TabIndex = 8;
				this->lblCallbackResult->Text = L".....................................";
				// 
				// Form1
				// 
				this->AutoScaleDimensions = System::Drawing::SizeF(6, 13);
				this->AutoScaleMode = System::Windows::Forms::AutoScaleMode::Font;
				this->ClientSize = System::Drawing::Size(330, 337);
				this->Controls->Add(this->lblCallbackResult);
				this->Controls->Add(this->btnStartHW);
				this->Controls->Add(this->btnSetCallback);
				this->Controls->Add(this->btnOpenHW);
				this->Controls->Add(this->tbFreq);
				this->Controls->Add(this->lblNameModelType);
				this->Controls->Add(this->btnInitHW);
				this->Name = L"Form1";
				this->Text = L"EXTIO-EBAZ4205.dll Test";
				this->ResumeLayout(false);
				this->PerformLayout();

			}
	#pragma endregion

		

		private: System::Void button1_Click(System::Object^ sender, System::EventArgs^ e) {

			
			char name[256], model[256];
			int type_;
			InitHW(name, model, &type_);
			String^ sd = "Name: " + gcnew String(name) + "\r\nModel: " + gcnew String(model) + "\r\nType: " + type_.ToString();
			lblNameModelType->Text = sd;
		}
	
	
    // callback declaration
			 /*
	void extIOCallback(int cnt, int status, float IQoffs, short IQdata[]) {

				   //printf("callback: cnt=%d status=%d, IQffs=%f ", cnt, status, IQoffs);
				   //if (IQdata) printf("IQdata[0]=%f IQdata[1]=%f IQdata[2]=%f IQdata[3]=%f", (float)IQdata[0], (float)IQdata[1], (float)IQdata[2], (float)IQdata[3]);
				   //printf("\r\n");

				   int a = 3;
				   return;
			   }
			   */


private: System::Void btnSetCallback_Click(System::Object^ sender, System::EventArgs^ e) {

	SetCallback(my_cb);

}




private: System::Void btnStartHW_Click(System::Object^ sender, System::EventArgs^ e) {

	/*
	long freq = tbFreq->Text; // Hertz
	printf("\r\n Test StartHW!\r\n");
	StartHW(freq);
	*/
	// Example
	GetTheAnswerDelegate^ fp = gcnew GetTheAnswerDelegate(GetNumber);
	// My code
	ExecMyCallbackDelegate^ my_fp = gcnew ExecMyCallbackDelegate(ExtioCallback);

	// Example
	gch = GCHandle::Alloc(fp);
	// My code
	my_gch = GCHandle::Alloc(my_fp);

	// Example
	IntPtr ip = Marshal::GetFunctionPointerForDelegate(fp);
	ANSWERCB cb = static_cast<ANSWERCB>(ip.ToPointer());
	Console::WriteLine("[managed] sending delegate as callback...");
	// My code
	IntPtr my_ip = Marshal::GetFunctionPointerForDelegate(my_fp);
	ExtIOCallback eiocb = static_cast<ExtIOCallback>(my_ip.ToPointer());
	Console::WriteLine("[managed] sending delegate as my callback...");

	// Example
	int answer = TakesCallback(cb, 243, 257);
	// My code
	short iqdata[2] = {3,5};
	ExecMyCallback(eiocb, 10, 10, 11.25, iqdata);

	// possibly much later (in another function)...

	Console::WriteLine("[managed] releasing callback mechanisms...");
	TakesCallback(0, 243, 257);
	gch.Free();

	SetCallback(my_cb);
	StartHW(7037800L);
}
private: System::Void btnOpenHW_Click(System::Object^ sender, System::EventArgs^ e) {
	OpenHW();
}

private: System::Void setLblCallbackResultDelegate(String^ result) {

	lblCallbackResult->Text = result;
}


public: System::Void setLblCallbackResult(String^ result) {

	uint64_t timeSinceEpochMilliseconds = std::chrono::duration_cast<std::chrono::milliseconds>(
		std::chrono::system_clock::now().time_since_epoch()
		).count();
	String^ sd = timeSinceEpochMilliseconds.ToString();
	// this call can be unsafe
	// lblCallbackResult->Text = sd;
	if (lblCallbackResult->InvokeRequired)
	{
		// Call this same method but append THREAD2 to the text
		//Action safeWrite = delegate{ WriteTextSafe($"{text} (THREAD2)"); };
		//Form1^ Form1_bis = gcnew Form1();
		Action<String^>^ setLabel;
		setLabel += gcnew Action<String ^>(this, &Form1::setLblCallbackResultDelegate);
		//setLabel(sd);
	}
	else
		lblCallbackResult->Text = sd;
}

};
}



void ExtioCallback(int count, int type, float IQoffs, short IQdata[]) {
	// Console::WriteLine("[managed] callback!");
	String^ result = "Count=" + count.ToString();
	if (IQdata) {
		result += "\r\nIQdata[0]=" + IQdata[0].ToString()
			+ "\r\nIQdata[1]=" + IQdata[1].ToString()
			;

	}
		

	return;
}



