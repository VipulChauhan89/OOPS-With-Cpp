/*
	WAP to create a directory that contains the following information.
	(a) Name of a person
	(b) Address
	(c) Telephone Number (if available with STD code)
	(d) Mobile Number (if available)
	(e) Head of the family
*/
#include<iostream>
#include<string>
using namespace std;
class Directory
{
	private:
		string name,address,telephone_number,mobile_number,head_of_family;
	public:
		void setname()
		{
			getline(cin,name);
		}
		void setaddress()
		{
			getline(cin,address);
		}
		void settelephone_number()
		{
			getline(cin,telephone_number);
		}
		void setmobile_number()
		{
			getline(cin,mobile_number);
		}
		void sethead_of_family()
		{
			getline(cin,head_of_family);
		}
		string getname()
		{
			return name;
		}
		string getaddress()
		{
			return address;
		}
		string gettelephone_number()
		{
			return telephone_number;
		}
	 	string getmobile_number()
		{
			return mobile_number;
		}
		string gethead_of_family()
		{
			return head_of_family;
		}

};
int main()
{
	int n,i;
	cout<<"The directory contains "<<endl<<"1-Name of a person"<<endl<<"2-Address"<<endl<<"3-Telephone Number"<<endl<<"4-Mobile Number"<<endl<<"5-Head of the family"<<endl;
	cout<<"Enter the number of contacts you want to save in the directory :";
	cin>>n;
	Directory s[n];
	cout<<endl;
	for(i=0;i<n;i++)
	{
		fflush(stdin);
		cout<<"Enter the name of contact "<<i+1<<" :";
		s[i].setname();
		fflush(stdin);
		cout<<"Enter the Address of contact "<<i+1<<" :";
		s[i].setaddress();
		fflush(stdin);
		cout<<"Enter the telephone number with STD code of contact "<<i+1<<" :";
		s[i].settelephone_number();
		fflush(stdin);
		cout<<"Enter the Mobile number of the contact "<<i+1<<" :";
		s[i].setmobile_number();
		fflush(stdin);
		cout<<"Enter the name of head of the family of contact "<<i+1<<" :";
		s[i].sethead_of_family();
	}
	cout<<endl;
	cout<<"Save contact in the directory are :"<<endl;
	for(i=0;i<n;i++)
	{
		cout<<"Name of contact "<<i+1<<" : "<<s[i].getname()<<endl;
		cout<<"Address of contact "<<i+1<<" : "<<s[i].getaddress()<<endl;
		cout<<"Telephone number with STD code of contact "<<i+1<<" : "<<s[i].gettelephone_number()<<endl;
		cout<<"Mobile number of the contact "<<i+1<<" : "<<s[i].getmobile_number()<<endl;
		cout<<"Name of head of the family of contact "<<i+1<<" : "<<s[i].gethead_of_family()<<endl;
		cout<<endl;
	}
	cout<<endl;
	return 0;
}
