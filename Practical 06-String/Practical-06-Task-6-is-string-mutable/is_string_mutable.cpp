#include<iostream>
#include<string>
using namespace std;
int main()
{
	string a = "Hello";
	cout <<"Adress of 'a' before changing the first character of the string : "<< &a<<endl;
	a[0] = 'J';
	cout <<"Adress of 'a' after changing the first character of the string : "<< &a<<endl;
	cout <<"New modified string : "<< a<<endl;
	return 0;
}