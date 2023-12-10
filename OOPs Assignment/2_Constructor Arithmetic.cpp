/*Write a program of Addition, Subtraction, Division, Multiplication
using constructor.*/
 		
	#include<iostream>
	using namespace std;

	
	class math {
		int n1,n2;
		public:
			
			math(){
			cout<<"Enter value of n1 & n2"<<endl;     // Constructor to initialize n1 & n2 by taking user input
			cin>>n1>>n2;
			}
			void operations (){
		cout<<"\n\n\t"<<"Addition : "<<n1+n2;

	    cout<<"\n\n\t"<<"Subtraction : "<<n1-n2;

	    cout<<"\n\n\t"<<"Multiplication : "<<n1*n2;

	    cout<<"\n\n\t"<<"Division : "<<n1/n2;	
			}
			
	};
	main(){
		
		math m;  // Create an object
		m.operations();
	}
