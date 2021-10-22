/*
    series is
    2, (2^2 + 2), (3^3 + 3), (4^4 + 4), (5^5 + 5), .......
*/
#include<iostream>
#include<cmath>
using namespace std;
int series(int n)
{
    if(n==2)
    {
        cout<<n<<",";
        return pow(n,n)+n;
    }
    else
    {
        
        cout<<series(n-1)<<",";
        
    }
    return pow(n,n)+n;
    
}
int main()
{
    int n;
    cout<<"Enter the number upto which you want to find the series : ";
    cin>>n;
    series(n+1);
    cout<<endl;
    return 0;
}
