/*
	 WAP to assign and print the roll number, phone number and address of two students having names "Sam" and "John" respectively by creating two objects of the class 'Student'.
*/
#include<iostream>
#include<string>
using namespace std;
class students
{
	public:
		int roll_number;
		long int phone_number;
		string address;
};
int main()
{
	students Sam,John;
	cout<<"Enter rollnumber of Sam :";
	cin>>Sam.roll_number;
	cout<<"Enter the phone number of Sam :";
	cin>>Sam.phone_number;
	fflush(stdin);
	cout<<"Enter the address of Sam :";
	getline(cin,Sam.address);
	cout<<"Enter rollnumber of John:";
	cin>>John.roll_number;
	cout<<"Enter the phone number of John :";
	cin>>John.phone_number;
	fflush(stdin);
	cout<<"Enter the address of John :";
	getline(cin,John.address);
	cout<<"Name - Sam ,Roll number - "<<Sam.roll_number<<" ,Phone number - "<<Sam.phone_number<<" ,Address - "<<Sam.address<<endl;
	cout<<"Name - John ,Roll number - "<<John.roll_number<<" ,Phone number - "<<John.phone_number<<" ,Address - "<<John.address<<endl;
	return 0;
}
