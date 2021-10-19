/*
for particular matrix
1	2	3
4	5	6
7	8	9
*/
#include<iostream>
using namespace std;
int main()
{
	int i,j;
	int arr[3][3]={{1,2,3} ,
						{4,5,6},
						{7,8,9}};
	cout<<"Array before reverse"<<endl;
	for(i=0;i<3;i++)
	{
		for(j=0;j<3;j++)
		{
			cout<<arr[i][j]<<" ";
		}
		cout<<endl;
	}
	cout<<"Array after reverse"<<endl;
	for(i=0;i<3;i++)
	{
		for(j=0;j<3;j++)
		{
			cout<<10-arr[i][j]<<" ";
		}
		cout<<endl;
	}
	return 0;
}