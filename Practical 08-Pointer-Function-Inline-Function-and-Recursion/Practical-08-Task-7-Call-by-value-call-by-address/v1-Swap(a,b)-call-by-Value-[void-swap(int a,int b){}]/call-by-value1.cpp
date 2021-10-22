#include<iostream>
using namespace std;
void swapp(int a,int b)
{
	a=a+b;
	b=a-b;
	a=a-b;
}
int main()
{
	int a,b;
	cout<<"Enter the value for a :";
	cin>>a;
	cout<<"Enter the value for b :";
	cin>>b;
	cout<<"Values after swapp :"<<endl;
	/*here the swapping of two variable will not be reflected back in the main function therefor the result after the swapp will be same*/
	swapp(a,b);
	cout<<"a= "<<a<<endl;
	cout<<"b= "<<b<<endl;
	return 0;
}
