/*
    WAP to create print or display Student information containing in Student class by using pointers to object.
*/
#include <iostream>
#include<string>
using namespace std;
class Student
{	
	private:
		string name;
		int age;
		int marks;
	public:
		void setname()
		{
			fflush(stdin);
			getline(cin,name);
		}
		void setage()
		{
			cin>>age;
		}
		void setmarks()
		{
			cin>>marks;
		}
		string getname()
		{
			return name;
		}
		int getage()
		{
			return age;
		}
		int getmarks()
		{
			return marks;
		} 
};
int main()
{
	int n,i;
	cout<<"Enter the total number of student :";
	cin>>n;
	Student s[n];
	Student *a;
	a=s;
	cout<<"Enter the details of "<<n<<" students :"<<endl;
	for(i=1;i<=n;i++,a++)
	{
		cout<<"Enter the name of Student "<<i<<" :";
		a->setname();
		cout<<"Enter the age of Student "<<i<<" :";
		a->setage();
		cout<<"Enter the marks of Student "<<i<<" :";
		a->setmarks();
		cout<<endl;
	}
	cout<<endl;
	cout<<"The deatails of "<<n<<" Students are :"<<endl;
	a=s;
	for(i=1;i<=n;i++,a++)
	{
		cout<<"Name of Student "<<i<<" is : "<<a->getname()<<endl;
		cout<<"Age of Student "<<i<<" is : "<<a->getage()<<endl;
		cout<<"Marks of Student "<<i<<" is : "<<a->getmarks()<<endl;
		cout<<endl;
	}
	cout<<endl;
	return 0;
}
