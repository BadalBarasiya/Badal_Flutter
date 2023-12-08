#include<iostream>
using namespace std;

class student{
	
	int rollno;
	string name;
	int marks[5];
	float per;
	public:
		void getdata();
		void putdata();

};
void student :: getdata(){
	
	cout<<"\n\nEnter the roll no"<<endl;
	cin>>rollno;
	
	cout<<"\n\n Enter student name"<<endl;
	cin>>name;
	
	for(int i=0;i<5;i++){
		
		cout<<"\n\n inpur array ["<<i<<"]";
		cin>>marks[i];
	}
}
	void student :: putdata(){
		int total=0;
		cout<<"\n ";
		cout<<"\n\n Roll no  " <<rollno<<endl;
		cout<<"\n\n name  "<<name;
				
		for(int i=0;i<5;i++){
		
		cout << "\n\nMarks[" << i << "]: " << marks[i] << endl;
		total=total+marks[i];
		
	}                 
		per= total/5;
		  cout<<"\n";
    cout<<"\n total is  "<<total<<endl;
    cout<<"\n percentage is "<<per<<endl;
  }
main(){
	const int no_students=3;
	student s[no_students];
	for(int i=0;i<no_students;i++)
	
		{
		s[i].getdata();
		s[i].putdata();
		
		}
	}













