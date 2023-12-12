/*Write a C++ program to implement a class called Circle that has private
member variables for radius. Include member functions to calculate the
circle's area and circumference.*/


 #include <iostream>
using namespace std;

class Rectangle {

    double length;
    double width;

public:
    // Constructor to set length and width
    Rectangle(double l, double w) {
	 length=l;
	  width=w; 
}

    // Function to calculate and display both area and perimeter
    void display() const {
        double area = length * width;
        double perimeter = 2 * (length + width);

        cout << "Area of the rectangle: " << area << endl; // Displaying area
        cout << "Perimeter of the rectangle: " << perimeter << endl; // Displaying perimeter
    }
};

int main() {
    double l, w;

    cout << "Enter the length of the rectangle: ";
    cin >> l;

    cout << "Enter the width of the rectangle: ";
    cin >> w;

    Rectangle R(l, w); // Creating object of class rectangle

    // Displaying the area and perimeter using the display method
    R.display();

    return 0;
}
