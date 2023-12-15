#include<iostream>
using namespace std;

class students {
public:
    int rollno1, rollno2; // Define roll numbers publicly
    students() {
        rollno1 = 32;
        rollno2 = 35;
    }
    void printdata() {
        cout << "\n\n\t Roll NO1 is " << rollno1;
        cout << "\n\n\t Roll NO2 is " << rollno2;
    }
};

class Test {
public:
    int marks1, marks2; // Define test marks publicly
    Test() {
        marks1 = 78;
        marks2 = 65;
    }
    void display() {
        cout << "\n\n\t Marks 1 is " << marks1;
        cout << "\n\n\t Marks 2 is " << marks2;
    }
    int getTotalMarks() {
        return marks1 + marks2;
    }
};

class result : public students, public Test {
public:
    result() {} 
    
    void displayResult() {
        cout << "\n\n\t Roll NO1 is " << rollno1; // Access roll numbers
        cout << "\n\n\t Roll NO2 is " << rollno2;
        
        cout << "\n\n\t Marks 1 is " << marks1; // Access test marks
        cout << "\n\n\t Marks 2 is " << marks2;
        
        cout << "\n\n\t Total marks is " << getTotalMarks(); // Access total marks
    }
};

int main() {
    result r;
    r.displayResult(); // Display student info and total marks
    return 0;
}

