/*WAP to create simple calculator using class
*/
#include<iostream>
using namespace std;

class calculator{
	
	
		int a,b;
	public:	
	
	void getdata(){
		
		cout<<"\n enter the value of a and b"<<endl;
		cin>>a>>b;
	}
		void setdata(){
			
			cout<<"\nThe value of a + b is "<<a+b<<endl;
			cout<<"\nThe value of a - b is "<<a-b<<endl;
			cout<<"\nThe value of a * b is "<<a*b<<endl;
			cout<<"\nThe value of a / b is "<<a/b<<endl;
			
			
		               
		}
		
	
};
main(){
	calculator c;
	c.getdata();
	c.setdata();
	return 0;
}
