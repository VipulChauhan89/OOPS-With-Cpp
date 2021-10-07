#include<iostream>
#include<string>
using namespace std;
int main()
{
	string s,str;
	cout<<"Enter the string:";
	getline(cin,s);
	string::reverse_iterator i;
	for(i=s.rbegin();i!=s.rend();i++)
	{
		str=str+(*i);
	}
	if(str==s)
	{
		cout<<s<<" is a palindrome string"<<endl;
	}
	else
	{
		cout<<s<<" is not a palindrome string"<<endl;
	}
	return 0;
}