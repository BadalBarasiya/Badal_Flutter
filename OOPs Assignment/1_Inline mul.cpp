/*Write a programto find the multiplication values and the cubic values
using inline function*/

#include<iostream>
using namespace std;

class math
{
    int n;
	public:
		void getdata(int num)	//assign the value
		 
		{
			n=num;
		}
		inline int mul(int a,int b)
		{
			return a*b;
	    }
		
	inline int cube()
	    {
			return n*n*n;
			
	}
	};
	
	main(){
		math m;
		int a,b,c,num,k;
	
	cout<<"\n\n\t Enter a number";
	cin>>num;
	m.getdata(num);
	c=m.cube();                         
	cout<<"\n\n \t cube is" <<c;
    k=m.mul(5,4);
    cout<<"\n multiplication is"<<k;
	}
