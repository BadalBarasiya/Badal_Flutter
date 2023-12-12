/* Write a C++ program to create a class called Triangle 
that has private member variables for the lengths of its 
three sides. Implement member functions to determine if 
the triangle is equilateral, isosceles, or scalene.  */
                                                                           
#include <iostream>
using namespace std;

class Triangle {
private:
    double side1, side2,side3;

public:
    // Constructor to initialize lengths of the sides
    Triangle(double s1, double s2, double s3) {
	 side1=s1;
	  side2=s2;
	  side3=s3;
}

    // Function to determine the type of triangle
    void display() const {
        if (side1 == side2 && side2 == side3) {
            cout << "It is an equilateral triangle." << endl;
        } else if (side1 == side2 || side1 == side3 || side2 == side3) {
            cout << "It is an isosceles triangle." << endl;
        } else {
            cout << "It is a scalene triangle." << endl;
        }
    }
};

int main() {
    double s1, s2, s3;

    cout << "Enter the lengths of the three sides of the triangle: ";
    cin >> s1 >> s2 >> s3;

    Triangle T(s1, s2, s3); // Creating a triangle  object

    // Determining and displaying the type of triangle using the triangleType method
    T.display();

    return 0;
}
