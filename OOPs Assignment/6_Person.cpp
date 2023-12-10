/*Write a C++ program to create a class called Person that has private
member variables for name, age and country. Implement member
functions to set and get the values of these variables*/



#include <iostream>
#include <string>

using namespace std;

class Person {
private:
    string name;
    int age;
    string country;

public:
    void setname(const string& pname) {
        name = pname;                         // Function to set the name 
    }

    void setage(int page) {
        age = page;                              // Function to set the age 
    }

    void setcountry(const string& newcountry) {
        country = newcountry;
    }

    string getname() const {
        return name;
    }

    int getage() const {        // Function to return the age
        return age;
    }

    string getcountry() const {
        return country;
    }
};

int main() {
    Person person;

    person.setname("raj");
    person.setage(45);
    person.setcountry("uk");

    cout << "Name: " << person.getname() << endl;           //Display information
    cout << "Age: " << person.getage() << endl;
    cout << "Country: " << person.getcountry() << endl;

    return 0;
}
