/* Write a C++ Program to find Area of Rectangle using inheritance
*/


#include <iostream>
using namespace std;

class Shape {
    // Base class
};

class Rectangle : public Shape {
private:
    int length, breadth,result;

public:
    Rectangle() {
	}

        void area() {
        cout << "Enter length & breadth of the rectangle: ";
        cin >> length >> breadth;
        result = length * breadth;
    }

    void displayArea() {
        cout << "Area of the rectangle: " << result;
    }
};

int main() {
    Rectangle r;
    r.area(); 
    r.displayArea(); // Display the area based on the provided or default values

    return 0;
}

