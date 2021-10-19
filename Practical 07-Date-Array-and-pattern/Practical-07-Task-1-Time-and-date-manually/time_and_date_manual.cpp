#include<iostream>
using namespace std;
//Date when code was written-19 October 2021
//program to print year, month, day, date manually
int main()
{
	int choice;
	char c;
	do
	{
		cout<<"Enter"<<endl<<"1-Year"<<endl<<"2-Month"<<endl<<"3-Day"<<endl<<"4-Date"<<endl<<"Enter your choice : ";
		cin>>choice;
		switch(choice)
		{
			case 1:
				cout<<"Year-2021"<<endl;
				break;
			case 2:
				cout<<"Month-October"<<endl;
				break;
			case 3:
				cout<<"Day-Tuesday"<<endl;
				break;
			case 4:
				cout<<"Date-19"<<endl;
				break;
			default:
				cout<<"You entered the wrong choice"<<endl;
		}
		cout<<"Would you like to continue if yes the type-Y/y and if not then type-N/n"<<endl;
		cin>>c;
	}while(c=='y' || c=='Y');
	return 0;
}