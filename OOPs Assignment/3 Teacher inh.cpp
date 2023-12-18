/*Create a class person having members name and age. Derive a class
student having member percentage. Derive another class teacher
having member salary. Write necessary member function to initialize,
read and write data. Write also Main function (Multiple Inheritance)*/

 #include<iostream>
 using namespace std;
  class Person{

	string name;
	int age;
	
	public:
	void setdata(int a, string n){
	name = n;
	age = a;
	}
	
	void displayPerson(){	
	cout<<"Name:  "<<name<<endl;
	cout<<"Age:    "<<age<<endl;
	}	
	};
	
	class Student: public Person{

	private:

		float percentage;
	
	public:
    void setStudent(string n, int a, float p){
	percentage = p;
	setdata(a,n);
 	}
    void displayStudent (){
	
	cout<<"Student details are: \n";
	displayPerson();
	cout<<"Prcentage is:  "<<percentage<<endl;
	}
	};
class  Teacher:  public Person{
	private:
			float salary;
	public:
		
void setTeacher(string n, int a, float s)
{
	salary = s;
	setdata(a,n);
}

void displayTeacher(){
	cout<<"Teachers details are: \n";
	displayPerson();
	cout<<"Salary:  "<<salary<<endl;
}

};


int main(){
	Student s;
	s.setStudent("Rohit", 12,80);
	s.displayStudent();
	Teacher t;
	t.setTeacher("Sharma sir ", 17, 90000.98);
	t.displayTeacher();
}

