/*Write a program to Mathematic operation like Addition, Subtraction,
Multiplication, Division Of two number using different parameters and
Function Overloading*/

#include<iostream>
using namespace std;

void add(int a, int b)
{
cout << "sum is " << (a + b)<<endl;
}


void sub(int a, int b)
{
	cout << "subtraction is" << (a - b)<<endl;
}


void mul(int a, int b)
{
	cout << "multiplication is" << (a * b)<<endl;
}


void div(int a, int b)
{
	cout << "Division is" << (a / b)<<endl;
}


 main()
{
	add(10, 2);
	sub(20,10);
	mul(5,4);
	div(4,2);

}

