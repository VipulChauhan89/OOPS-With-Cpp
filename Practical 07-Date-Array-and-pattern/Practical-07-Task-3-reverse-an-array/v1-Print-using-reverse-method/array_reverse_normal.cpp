#include<iostream>
using namespace std;
int main()
{
	int i,j,r,c,m;
	cout<<"Enter the number of rows and numbers of columns for an array"<<endl;
	cin>>r>>c;
	m=r*c;
	int arr[r][c];
	cout<<"Enter "<<m<<" elements"<<endl;
	for(i=0;i<r;i++)
	{
		for(j=0;j<c;j++)
		{
			cin>>arr[i][j];
		}
	}
	cout<<"Array after reverse"<<endl;
	for(i=r-1;i>=0;i--)
	{
		for(j=c-1;j>=0;j--)
		{
			cout<<arr[i][j]<<" ";
		}
		cout<<endl;
	}
	return 0;
}