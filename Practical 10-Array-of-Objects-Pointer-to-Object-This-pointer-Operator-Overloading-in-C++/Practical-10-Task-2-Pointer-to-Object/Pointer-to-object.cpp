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
		void setname(Student &s)
		{
			fflush(stdin);
			getline(cin,s.name);
		}
		void setage(Student &s)
		{
			cin>>s.age;
		}
		void setmarks(Student &s)
		{
			cin>>s.marks;
		}
		string getname(Student &s)
		{
			return s.name;
		}
		int getage(Student &s)
		{
			return s.age;
		}
		int getmarks(Student &s)
		{
			return s.marks;
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
		a->setname(*a);
		cout<<"Enter the age of Student "<<i<<" :";
		a->setage(*a);
		cout<<"Enter the marks of Student "<<i<<" :";
		a->setmarks(*a);
		cout<<endl;
	}
	cout<<endl;
	cout<<"The deatails of "<<n<<" Students are :"<<endl;
	a=s;
	for(i=1;i<=n;i++,a++)
	{
		cout<<"Name of Student "<<i<<" is : "<<a->getname(*a)<<endl;
		cout<<"Age of Student "<<i<<" is : "<<a->getage(*a)<<endl;
		cout<<"Marks of Student "<<i<<" is : "<<a->getmarks(*a)<<endl;
		cout<<endl;
	}
	cout<<endl;
	return 0;
}
