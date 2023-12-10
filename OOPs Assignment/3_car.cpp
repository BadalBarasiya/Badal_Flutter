/*Write a C++ program to create a class called Car that has private
member variables for company, model, and year. Implement member
functions to get and set these variables.
*/

#include<iostream>
#include<string.h>
using namespace std;
class Car
{
	char company[30];
	int model;
	int year;	
	
	public :
void getdata(char c[20],int m, int y){
	strcpy(company,c);                       // Function to get data
	model=m;                               
	year=y;
}
void setdata(){
	cout<<"Company Name : "<<company<<endl;
	cout<<"Model No : "<<model<<endl;       // Function to set data
	cout<<"Year : "<<year<<endl;
}
};
int main(){
	Car obj;              // Create an object of the Car class
	char c[30];
	int m, y;
	cout<<"Company Name : ";
	cin>>c;
	cout<<"Model No : ";
	cin>>m;
	cout<<"Year : ";
	cin>>y;
	
	obj.getdata(c,m,y);
	obj.setdata();
	
	return 0;
}
