import 'dart:io';

void main() {
  double base, height;

  print("Enter the base of the triangle: ");
  base = double.parse(stdin.readLineSync()!);

print("Enter the height of the triangle: ");
  height = double.parse(stdin.readLineSync()!);

  double area = 0.5 * base * height;
  print("the area of the triangle is: $area");
}



