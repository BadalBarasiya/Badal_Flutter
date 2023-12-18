// Wap to find maximum number by using friend function 

#include<iostream>
using namespace std;



 void maximum();
class number1{
	
	int num1;
	public:
		number1(){
			cout<<"Enter num1"<<endl;
			cin>>num1;
		}
		
		friend void maximum();

};
class number2{
	
	int num2;
	public:
		number2(){
			cout<<"Enter num2"<<endl;
			cin>>num2;
		}
		friend void maximum();

		
};
 void maximum(){
 
number1 n1;
number2 n2;

if(n1.num1>n2.num2)
	
	cout<<"num1 is max"<<endl;

else
	cout<<"num2 is max"<<endl;


}
 main (){
 	maximum();
 	
 }


