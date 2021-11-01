/*
	 WAP which would contain array of objects [many objects], of a class Student. Student [Name, Age, Year, section], the section would be A,B,C and D. Your program would be able to return the total number of students in the college. 
	 Hint [Make a Matrix or Tabular diagram to understand the problem], each row will differ each other by different objects of Student class [Student s1,s2,s3,s4].
*/
#include<iostream>
#include<string>
using namespace std;
class students
{
    public:
	    string name;
	    int age;
	    int year;
	    char section;
};
int main()
{
	int n;
	cout<<"Enter the number of students in a class :";
	cin>>n;
	students s[n];
	for(int i=0;i<n;i++)
	{
		fflush(stdin);
		cout<<"Enter the name of the student "<<(i+1)<<" :";
		getline(cin,s[i].name);
		cout<<"Enter the age of student :";
		cin>>s[i].age;
		cout<<"Enter the year of admission :";
		cin>>s[i].year;
		cout<<"Enter the section of the student in uppercase :";
		cin>>s[i].section;
	}
	cout<<endl;
	for(int i=0;i<n;i++)
	{
		cout<<"Student - "<<(i+1)<<endl;
		cout<<"Name - "<<s[i].name<<endl;
		cout<<"Age - "<<s[i].age<<endl;
		cout<<"Year of admission - "<<s[i].year<<endl;
		cout<<"Section - "<<s[i].section<<endl;
		cout<<endl;
	}
	return 0;
}
