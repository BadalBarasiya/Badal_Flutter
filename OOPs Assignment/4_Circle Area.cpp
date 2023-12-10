/*Write a C++ program to implement a class called Circle that has private
member variables for radius. Include member functions to calculate the
circle's area and circumference.*/


#include<iostream>
using namespace std;
class circle
   {
    private:
	float radius;
     public:
     
     void getdata()
	 {
     	cout<<"\n\n\t  Enter the radius of the cirlce : "; // Function to get the radius of the circle 
        cin>>radius;
    	 }
    	 
	 void area()
	 {
	  float circle_area = 3.14 * radius * radius;   // Function to calculate 
      cout << "\n\n\t  The area of the circle is " << circle_area << endl;
     } 
        void circumference() {
        float circle_circumference = 2 * 3.14159 * radius;
        cout << "\n\n\t  The circumference of the circle " << circle_circumference << endl;
    }
	 
	 };	
	
	main()
	 {
    circle c;
    c.getdata(); 		//  input radius from the user
    c.area();    		// display the area
    c.circumference(); 
	 }
	 	
	 	
	
	 
