/*
for particular matrix
1	2	3
4	5	6
7	8	9
*/
#include <iostream>
using namespace std;
int main()
{	
	int arr[3][3] = {{1, 2, 3}, 
						   {4, 5, 6}, 
						   {7, 8, 9}};
	cout << "Array is : "<< endl;
	for(int i = 0; i < 3; i++)
	{
		for(int j = 0; j < 3; j++)
			cout << arr[i][j] << " ";
		cout << endl;
	}	
	cout<<endl;
	cout << "Modified Array is : " << endl;
	for(int i = 0; i < 3; i++)
	{
		for(int j = 0; j < 3; j++)
			cout << arr[i][2]/3 << " ";
		cout << endl;
	}	
	return 0;
}