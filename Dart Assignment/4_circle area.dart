/*Write a program to find the Area of Circle*/

import 'dart:io';

void main() {
  double r;
  print("Enter the radius of the circle:");
  r = double.parse(stdin.readLineSync()!);

  double area = 3.14 * r * r;
  print("The area of the circle is $area.");
}

