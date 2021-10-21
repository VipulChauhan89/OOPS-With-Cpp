#include<iostream>
using namespace std;
int main()
{
        int arr[]={10,20,30};
        int *p;
        p=&arr[0];
        cout<<*p<<" ";
        p++;
        cout<<*p<<endl;
}