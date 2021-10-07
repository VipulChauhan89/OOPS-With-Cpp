#include<iostream>
using namespace std;
void Char()
{
	char a='a';
	cout<<"Char	  		"<<a<<endl;
}
void Bool()
{
	bool a=true;
	cout<<"Bool 			"<<a<<endl;
}
void Short()
{
	short a=2;
	cout<<"Short 			"<<a<<endl;
}
void Int()
{
	int a=18;
	cout<<"Int 			"<<a<<endl;
}
void Long()
{
	long a=127878;
	cout<<"Long	 		"<<a<<endl;
}
void Float()
{
	float a=2.30;
	cout<<"Float 			"<<a<<endl;
}
void Double()
{
	double a=30.29;
	cout<<"Double 			"<<a<<endl;
}
void long_double()
{
	long double a=46.90777;
	cout<<"Long double	 	"<<a<<endl;
}
void widechar()
{
	wchar_t a=L'ロ';
	cout<<"Wide char	 	"<<a<<endl;
}
int main()
{
	cout<<"Size of all data types in your computer is:"<<endl;
	cout<<endl;
	cout<<"Data Types		Values Stored in it"<<endl;
	cout<<endl;
	Char();
	Bool();
	Short();
	Int();
	Long();
	Float();
	Double();
	long_double();
	widechar();
	cout<<endl;
	return 0;
}