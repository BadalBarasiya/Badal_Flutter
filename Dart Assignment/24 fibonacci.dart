import 'dart:io';


void main() {
  int number;

  print('Enter the number of times to run  the Fibonacci series:');
  number = int.parse(stdin.readLineSync()!);

  int n1= 0, n2 = 1;
  print('Fibonacci Series:');

  for (int i = 0; i < number; i++) {
    print('$n1');
    int n3 = n1 + n2;
    n1 = n2;
    n2 = n3;
  }
}
