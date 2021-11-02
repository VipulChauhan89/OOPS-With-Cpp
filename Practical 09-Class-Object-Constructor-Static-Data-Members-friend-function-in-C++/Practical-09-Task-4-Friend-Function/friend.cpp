/*
	WAP in which you create a Student class having basic information for each student, like name, age and marks. By using friend function add marks of all the students [lets say 3 objects] and print it.
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
		static int sum;
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
		int getsum(Student &s)
		{
			return s.sum;
		}
		friend void add( Student &s);   
};
int Student::sum=0;		//initialization of the static private variable 
void add(Student &s)     // friend function definition
{
	s.sum=s.sum+s.marks;
}
int main()
{
	int n,i;
	cout<<"Enter the total number of student :";
	cin>>n;
	Student s[n];
	cout<<"Enter the details of "<<n<<" students :"<<endl;
	for(i=1;i<=n;i++)
	{
		cout<<"Enter the name of Student "<<i<<" :";
		s[i].setname(s[i]);
		cout<<"Enter the age of Student "<<i<<" :";
		s[i].setage(s[i]);
		cout<<"Enter the marks of Student "<<i<<" :";
		s[i].setmarks(s[i]);
		cout<<endl;
		add(s[i]);
	}
	cout<<endl;
	cout<<"The deatails of "<<n<<" Students are :"<<endl;
	for(i=1;i<=n;i++)
	{
		cout<<"Name of Student "<<i<<" is : "<<s[i].getname(s[i])<<endl;
		cout<<"Age of Student "<<i<<" is : "<<s[i].getage(s[i])<<endl;
		cout<<"Marks of Student "<<i<<" is : "<<s[i].getmarks(s[i])<<endl;
		cout<<endl;
	}
	cout<<endl;
	cout<<"Total marks of "<<n<<" Students are : "<<s[i].getsum(s[i])<<endl;
	return 0;
}
