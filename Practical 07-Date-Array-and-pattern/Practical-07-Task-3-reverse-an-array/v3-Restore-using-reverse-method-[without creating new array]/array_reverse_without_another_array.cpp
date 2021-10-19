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
	int res=r%2==0?r/2-1:r/2;
	for(int i=0;i<=res;i++)
	{
		for(int j=0;j<r;j++)
		{
			if(i==r-1-i && j==r-1-j)
				break;
			int temp=arr[i][j];
			arr[i][j]=arr[r-1-i][r-1-j];
			arr[r-1-i][r-1-j]=temp;
		}
	}
	for(int i=0;i<r;i++)
	{
		for(int j=0;j<c;j++)
			cout <<arr[i][j] << " ";
		cout << endl;
	}
	return 0;
}