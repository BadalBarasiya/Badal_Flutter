/*Write a program to make addition, Subtraction, Multiplication and
Division of Two Numbers.*/
import 'dart:io';

void main() {
  var n1, n2;
  print("enter your numbers here");
  n1 = int.parse(stdin.readLineSync()!);

  print("enter your numbers here");
  n2 = int.parse(stdin.readLineSync()!);

  int sum = n1 + n2; // addition
  int diff = n1 - 2; // subtraction
  int mul = n1 * n2; // multiplication
  double div = n1 / n2; // division
 
  print("The addition is $sum.");
  print("The subtraction is $diff.");
  print("The multiplication is $mul.");
  print("The division is $div.");

}
