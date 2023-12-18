// Write a C++ Program display Student Mark sheet using Multiple inheritance

#include<iostream>
#include<string.h>
using namespace std;

 class school{
 	
	 protected:
	string name;
 	int age;
 	
	 public :
 		
 	void setdata()
	 {
 	  cout<<" Enter name of student"<<endl;
 	  cin>>name;
 	  cout<<"Enter age of student"<<endl;
 	  cin>>age;	
 	  
	 } 	
 	
 	
 	};
 	class student{
	 
	 protected : 
    int marks[5]; // array of 5 subjects
 
 
 public:
 
    void getdata() {
        cout << "Enter marks for 5 subjects:" << endl;
        for (int i = 0; i < 5; ++i) {
            cout << "Subject " << i+1 << " marks: ";
            cin >> marks[i];
        }
    }
};
class marksheet : public school, public student {
 
 
 public:
 	
 	void printdata(){
 		
	
     	cout << "Name: " << name << endl;
        cout << "Age: " << age << endl;
        cout << "Marks:" << endl;
        for (int i = 0; i < 5; ++i) {
            cout << "Subject " << i +1 << " marks: " << marks[i] << endl;
        }
        
        	}
        	
        };
        
		main() {
    marksheet s;
    s.setdata();
    s.getdata();
    s.printdata ();
    return 0;
}
