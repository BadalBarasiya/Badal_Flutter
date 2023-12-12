/*Write a C++ program to create a class called Car that has private
member variables for company, model, and year. Implement member
functions to get and set these variables.
*/

#include <iostream>
#include <string>
using namespace std;

class Car {
private:
    string company;
    int model;
    int year;

public:
    Car(string c, int m, int y) {    // constructor to initialize the value
	 company=c;
	  model=m;
	   year=y; 
	   }

    void display()  { 
        cout << "Company Name: " << company << endl;
        cout << "Model No: " << model << endl;
        cout << "Year: " << year << endl;
    }
};

int main() {
    string c;
    int m, y;

    cout << "Company Name: ";
    cin >> c;

    cout << "Model No: ";
    cin >> m;

    cout << "Year: ";
    cin >> y;

    Car obj(c, m, y);
    obj.display();

    return 0;
}
