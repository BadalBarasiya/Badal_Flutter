/*Write a program to find the Max number from the given three
number using Ternary Operator*/

import 'dart:io';


void main() {
  int a, b;

  print("Enter first number: ");
  a = int.parse(stdin.readLineSync()!);

 print("Enter 2 number: ");
  b = int.parse(stdin.readLineSync()!);


 int max = (a > b) ? a : b;
 print("The greatest number is $max");
}