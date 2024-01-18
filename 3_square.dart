/*Write a program to make a square and cube of number.*/

import 'dart:io';

void main() {
  var n;
  print("enter your numbers here");
  n = int.parse(stdin.readLineSync()!);

  int square = n * n;
  int cube = n * n * n;
  print("The addition is $square.");
  print("The subtraction is $cube.");
}
