#include<iostream>
using namespace std;

class math{
	
	int n1,n2;
	
	public:
		
		void getdata(int num1,int num2)
		 
		{
			n1=num1;
			n2=num2;
		}
		inline int add()
		{
			return n1+n2;
	    }
		
		inline int sub()
	    {
			return n1-n2;	
		}
		
		inline int mul()
	    {
			return n1*n2;	
		}
		
			inline int div()
	    {
			return n1/n2;
		}
		
    	};
    	
	main()
	{
	math m;
	
	int a,s,k,d,num1,num2;
	
	cout<<"\n\n\t Enter a number";
	cin>>num1>>num2;
	
	m.getdata(num1,num2);
	
	a=m.add();
	cout<<"\n\n \t add" <<a;
	
	s=m.sub();
	cout<<"\n\n \t sub" <<s;
	
	k=m.mul();
	cout<<"\n\n \t mul" <<k;
	
	d=m.div();
	cout<<"\n\n \t div" <<d;	
	}
