/*Write a program to calculate the area of circle, rectangle and
triangleusing Function Overloading
Rectangle: Area * breadth
Triangle: ½ *Area*
breadthCircle: Pi * Area
*Area
*/


#include<iostream>
using namespace std;

float area(float l, float w) {
    return l * w;
}

float area(int h, int b) {
    return 0.5 * h * b; 
}

float area(float r) {
    return 3.14 * r * r;
}


 main() {
    float l, b, h, r, w, res;

    cout << "Enter length & width of a rectangle" << endl;
    cin >> l >> w;
    res = area(l, w); 
    cout << "\n Area of rectangle: " << res << endl;

    cout << "Enter height & base of a triangle" << endl;
    cin >> h >> b;
    res = area(h, b); 
    cout << "\n Area of Triangle: " << res << endl;

    cout << "Enter the radius of a circle" << endl;
    cin >> r;
    res = area(r); 
	cout << "\n Area of Circle : "<< res << endl;

    
}

