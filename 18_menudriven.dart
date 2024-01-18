/*Write a Program of Addition, Subtraction ,Multiplication and
Division using Switch case.(Must Be Menu Driven) */

import 'dart:io';

void main() {
  double num1, num2, result;
  String choice;

  do {
    // Display menu
    print('Choose an operation:');
    print('1. Addition');
    print('2. Subtraction');
    print('3. Multiplication');
    print('4. Division');
    print('5. Exit');
    print("Enter your choice (1-5): ");                                                                    
    choice = stdin.readLineSync()!;
    switch (choice) {

      case '1':
        print("Enter two numbers to add: ");
        num1 = double.parse(stdin.readLineSync()!);
        num2 = double.parse(stdin.readLineSync()!);
        result = num1 + num2;
        print('Result: $result');
        break;

      case '2':
        print('Enter two numbers to subtract: ');
        num1 = double.parse(stdin.readLineSync()!);
        num2 = double.parse(stdin.readLineSync()!);
        result = num1 - num2;
        print('Result: $result');
        break;

      case '3':
        print('Enter two numbers to multiply: ');
        num1 = double.parse(stdin.readLineSync()!);
        num2 = double.parse(stdin.readLineSync()!);
        result = num1 * num2;
        print('Result: $result');
        break;

      case '4':
        print("Enter two numbers to divide: ");
        num1 = double.parse(stdin.readLineSync()!);
        num2 = double.parse(stdin.readLineSync()!);
        if (num2 != 0) {
          result = num1 / num2;
          print('Result: $result');
        } else {
          print(' Division by zero is not allowed.');
        }
        break;
      case '5':
        print("Exiting program");
        break;
      default:
        print('Invalid choice. Please enter a number between 1 and 5.');
    }
  } while (choice != '5');
}

