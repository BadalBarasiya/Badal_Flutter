import 'dart:io';
import 'dart:math';

void main() {
  while (true) {
    print('Calculate Area:');
    print('1. Triangle');
    print('2. Rectangle');
    print('3. Circle');
    print('4. Exit');
    print('Enter your choice (1-4): ');
    String choice = stdin.readLineSync() ?? '';

    double area = 0.0;
    switch (choice) {
      case '1':
        area = calculateTriangleArea();
        break;
      case '2':
        area = calculateRectangleArea();4
        break;
      case '3':
        area = calculateCircleArea();
        break;
      case '4':
        print('Exiting program. Goodbye!');
        return;
      default:
        print('Invalid choice. Please enter a number between 1 and 4.');
        continue;
    }
    print('The area is: $area');
  }
}

double calculateTriangleArea() {
  print('Enter the base of the triangle: ');
  double base =double.parse(stdin.readLineSync()!);
  print('Enter the height of the triangle: ');
  double height =double.parse(stdin.readLineSync()!);
  return 0.5 * base * height;
}

double calculateRectangleArea() {
  print('Enter the length of the rectangle: ');
  double length =double.parse(stdin.readLineSync()!);
  print('Enter the width of the rectangle: ');
  double width =double.parse(stdin.readLineSync()!);
  return length * width;
}

double calculateCircleArea() {
  print('Enter the radius of the circle: ');
  double radius =double.parse(stdin.readLineSync()!);
  return pi * pow(radius, 2);
}
