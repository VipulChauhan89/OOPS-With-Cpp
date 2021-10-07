#include<iostream>
#include<string>
using namespace std;
int main()
{
  int i=5,j=6;
  string a="abcd",b="efgh";
  cout<<i+j<<endl;
  cout<<(a+b)<<endl;
  //These two output statements will give the compile time error
  cout<<(i+a)<<endl;
  cout<<(b+j)<<endl;
  return 0;
}