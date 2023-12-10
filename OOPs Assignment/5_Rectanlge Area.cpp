/*Write a C++ program to implement a class called Circle that has private
member variables for radius. Include member functions to calculate the
circle's area and circumference.*/


#include <iostream>
using namespace std;

 class Rectangle {
private:
    float length;
    float breadth;

public:
    void getdata() {                     // Function to get the length& breadth
        cout << "\n\n\t  Enter the length & breadth of the rectangle: ";
        cin >> length>>breadth;
        }

    void area() {                           // Function to calculate 
        float rectangle_area = length * breadth;
        cout << "\n\n\t  The area of the rectangle is" << rectangle_area << endl;
    }

    void perimeter() 
	{
        float rectangle_perimeter = 2 * (length + breadth);
        cout << "\n\n\t  The perimeter of the rectangle is"<<rectangle_perimeter<<endl;
	}
	
};
        

 main() {
    Rectangle r; 		// Create an object
    r.getdata();         
    r.area();            
    r.perimeter();       

    }
