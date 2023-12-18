//Write a C++ Program to show access to Private Public and Protected using Inheritance.



#include <iostream>
using namespace std;

class Base 
{
  	private:
    		int pvt = 10;

  	protected:
    		int prot = 20;

  	public:
    		int pub = 30;

    
    int getPVT() 
	{
      return pvt;
    }
};

class PublicDerived : public Base 
{
  		public:
    
    	int getProt() 
		{
      		return prot;
    	}
};

main() 
{
  PublicDerived object1;
  cout<<"\n\n\t Private = " << object1.getPVT() << endl;
  cout<<"\n\n\t Protected = " << object1.getProt() << endl;
  cout<<"\n\n\t Public = " << object1.pub << endl;
 
}
