#include<iostream>
using namespace std;
//Babylonian method to find square root
float SquareRoot(float n)
{
    float x=n;
    float y=1;
    float e=0.000001;
    while(x-y>e)
    {
        x=(x+y)/2;
        y=n/x;
    }
    return x;
}
int isPrime(int n)
{
    for(int i=2;i<=SquareRoot(n);i++)
    {
        if(n%i==0)
        {
            return 1;
        }
    }
    return 0;
}
int main()
{
    int num;
    cout<<"Enter the number to check if the number is prime or not\n";
    cin>>num;
    if( isPrime(num)==0)
    {
        cout<<num<<" is a Prime number\n";
    }
    else
    {
        cout<<num<<" is not a Prime number\n";
    }
    return 0;
}
