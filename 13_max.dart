import 'dart:io';

void main() {
  int a, b, c;

  print("Enter first number: ");
  a = int.parse(stdin.readLineSync()!);

 print("Enter 2 number: ");
  b = int.parse(stdin.readLineSync()!);


 print("Enter 3 number: ");
  c = int.parse(stdin.readLineSync()!);


  int max;

  if (a > b) {
    if (a > c) {
      max = a;
    } else {
      max = c;
    }
  } else {
    if (b > c) {
      max = b;
    } else {
      max = c;
    }
  }

  print('The maximum number is: $max');
}
