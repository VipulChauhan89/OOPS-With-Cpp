/*
	program to write to the file using fstream
*/
#include<iostream>
#include<fstream>
using namespace std;
int main()
{
	fstream write;
	string s;
	cout<<"Enter the string : ";
	getline(cin,s);
	write.open("file.txt",ios::out);
	write<<s;
	write.close();
	return 0;
}
