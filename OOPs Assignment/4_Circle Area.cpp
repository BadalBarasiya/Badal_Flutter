/*Write a C++ program to implement a class called Circle that has private
member variables for radius. Include member functions to calculate the
circle's area and circumference.*/


	#include <iostream>
using namespace std;

class Circle {

    double radius;

public:
    // Constructor to initialiize  the radius
    Circle(int r) {
        radius = r;
    }

    // Function to calculate and display 
    void display() const {
        double area = 3.14159 * radius * radius;
        double circumference = 2 * 3.14159 * radius;

        cout << "Area of the circle: " << area << endl; // Displaying area
        cout << "Circumference of the circle: " << circumference << endl; // Displaying circumference
    }
};

int main() {
    int r;

    cout << "Enter the radius of the circle: ";
    cin >> r;

    Circle C(r); // Creating a circle with the given radius

    // Displaying the area and circumference using the display method
    C.display();

    return 0;
}
