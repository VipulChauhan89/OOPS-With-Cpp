#include<iostream>
using namespace std;
long long int factorial(int n)
{
	long long int fact=1;
	for(int i=2;i<=n;i++)
	{
		fact*=i;
	}
	return fact;
}
int main()
{
	int n;
	cout<<"Enter the number of which you want to find the factorial:";
	cin>>n;
	cout<<"Factorial of "<<n<<" = "<<factorial(n)<<endl;
	return 0;
}
