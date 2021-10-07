#include<iostream>
#include<string>
using namespace std;
int main()
{
	string s1,s2;
	cout<<"Enter string in s1:";
	getline(cin,s1);
	cout<<"Enter string in s2:";
	getline(cin,s2);
	if(s1.length()!=s2.length())
	{
		cout<<"s1 and s2 are not equal"<<endl;
	}
	if(s1!=s2)
	{
		cout<<"s1 and s2 are not equal"<<endl;
		if(s1>s2)
		{
			cout<<"s1 is greater than s2"<<endl;
		}
		else
		{
			cout<<"s1 is smaller than s2"<<endl;
		}
	}
	else if(s1==s2)
	{
		cout<<"s1 and s2 are equal"<<endl;
	}
	return 0;
}