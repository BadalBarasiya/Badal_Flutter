//Write a program you have to find the factorial of given number.

import 'dart:io';
void main() {
 int number,factorial =1;
  print("Enter a number: ");
  number = int.parse(stdin.readLineSync()!);
  
  
  for (int i = 1; i <= number; i++) {
    factorial *= i;
  }

  print('The factorial of $number is $factorial');
}
