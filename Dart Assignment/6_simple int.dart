/*Write a program to find the simple Interest*/

import 'dart:io';

void main() {
  double principal, rate, time;

  print("Enter the principal of the triangle: ");
  principal = double.parse(stdin.readLineSync()!);

  print("Enter the rate of the triangle: ");
  rate = double.parse(stdin.readLineSync()!);

  print("Enter the time of the triangle: ");
  time = double.parse(stdin.readLineSync()!);

  double area = (principal! * rate! * time!) / 100;

  print("the area of the SI is: $area");
}
