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
	int x=s1.compare(s2);
	if(s1.length()!=s2.length())
	{
		cout<<"s1 and s2 are not equal and s1.compare(s2) will return ";
		cout<<x<<endl;
	}
	else
	{
		if(x>0)
		{
			cout<<"s1 is greater than s2 and s1.compare(s2) will return ";
			cout<<x<<endl;
		}
		if(x<0)
		{
			cout<<"s1 is smaller than s2 and s1.compare(s2) will return ";
			cout<<x<<endl;
		}
		if(x==0)
		{
			cout<<"s1 and s2 are equal and s1.compare(s2) will return ";
			cout<<x<<endl;
		}
	}
	return 0;
}