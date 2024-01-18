/*10. Write a Program to check the given number is Positive, Negative.*/


import 'dart:io';

void main() {
  int number;

  print("Enter a number: ");
  number = int.parse(stdin.readLineSync()!);

  if (number > 0) {
    print('$number is a positive number.');
  } else if (number < 0) {
    print('$number is a negative number.');
  } else {
    print('$number is zero.');
  }
}

