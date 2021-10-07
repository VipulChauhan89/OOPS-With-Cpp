#include<iostream>
#include<string>
using namespace std;
int main()
{
	string s;
	cout<<"Enter the string:";
	getline(cin,s);
	string::reverse_iterator i;
	cout<<"Reverse of a string using string iterator is : ";
	for(i=s.rbegin();i!=s.rend();i++)
	{
		cout<<*i;
	}
	cout<<endl<<"Reverse of the string using the reverse function is : ";
	reverse(s.begin(),s.end());
	cout<<s<<endl;
	return 0;
}