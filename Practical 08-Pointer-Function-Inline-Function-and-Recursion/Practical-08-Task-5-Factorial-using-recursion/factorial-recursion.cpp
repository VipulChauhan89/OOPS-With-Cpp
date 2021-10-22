#include<iostream>
using namespace std;
long long int factorial(int n)
{
	if(n==1)
	{
		return 1;
	}
	else
	{
		return n*factorial(n-1);
	}
}
int main()
{
	int n;
	cout<<"Enter the number of which you want to find the factorial:";
	cin>>n;
	cout<<"Factorial of "<<n<<" = "<<factorial(n)<<endl;
	return 0;
}
