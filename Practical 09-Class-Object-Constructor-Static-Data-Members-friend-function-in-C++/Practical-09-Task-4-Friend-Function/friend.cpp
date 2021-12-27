
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
		int getsum()
		{
			return sum;
		}
		friend void add(Student &s);   
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
		s[i].setname();
		cout<<"Enter the age of Student "<<i<<" :";
		s[i].setage();
		cout<<"Enter the marks of Student "<<i<<" :";
		s[i].setmarks();
		cout<<endl;
		add(s[i]);
	}
	cout<<endl;
	cout<<"The deatails of "<<n<<" Students are :"<<endl;
	for(i=1;i<=n;i++)
	{
		cout<<"Name of Student "<<i<<" is : "<<s[i].getname()<<endl;
		cout<<"Age of Student "<<i<<" is : "<<s[i].getage()<<endl;
		cout<<"Marks of Student "<<i<<" is : "<<s[i].getmarks()<<endl;
		cout<<endl;
	}
	cout<<endl;
	cout<<"Total marks of "<<n<<" Students are : "<<s[i].getsum()<<endl;
	return 0;
}
