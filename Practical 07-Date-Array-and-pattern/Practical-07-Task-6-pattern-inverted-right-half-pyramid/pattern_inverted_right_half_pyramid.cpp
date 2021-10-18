/*
	program to print the pattern of inverted right half pyramid
	*	*	*	*
		*	*	*
			*	*
				*
*/
#include<iostream>
using namespace std;
int main()
{
	int i,j;
	char arr[4][4]={' '};
	//loop to store the pattern in an array
	for(i=0;i<4;i++)
	{
		for(j=0;j<4;j++)
		{
			if(j>=i)
			{
				arr[i][j]='*';
			}
			else
			{
				arr[i][j]=' ';
			}
		}
	}
	//loop to print an array
	for(i=0;i<4;i++)
	{
		for(j=0;j<4;j++)
		{
			cout<<arr[i][j]<<' ';
		}
		cout<<endl;
	}
	return 0;
}