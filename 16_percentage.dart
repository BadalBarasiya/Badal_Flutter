/*Write a program user enter the 5 subjects mark. You have to make a
total and find the percentage. percentage > 75 you have to print
“Distinction” percentage > 60 and percentage <= 75 you have to
print “First class” percentage >50 and percentage <= 60 you have to print
“Second class” percentage > 35 and percentage <= 50 you have to print
“Pass class” Otherwise print “Fail”*/


import 'dart:io';

void main() {
  int marks1, marks2, marks3, marks4, marks5;
  
  print('Enter marks for subject 1: ');
  marks1 = int.parse(stdin.readLineSync()!);

  print('Enter marks for subject 2: ');
  marks2 = int.parse(stdin.readLineSync()!);

  print('Enter marks for subject 3: ');
  marks3 = int.parse(stdin.readLineSync()!);

  print('Enter marks for subject 4: ');
  marks4 = int.parse(stdin.readLineSync()!);

  print('Enter marks for subject 5: ');
  marks5 = int.parse(stdin.readLineSync()!);

  int totalMarks = marks1 + marks2 + marks3 + marks4 + marks5;
  double percentage = (totalMarks / 5);

  print('Total marks obtained: $totalMarks');
  print('Percentage: $percentage%');

  if (percentage > 75) {
    print('Distinction');
  } else if (percentage > 60 && percentage <= 75) {
    print('First class');
  } else if (percentage > 50 && percentage <= 60) {
    print('Second class');
  } else if (percentage > 35 && percentage <= 50) {
    print('Pass class');
  } else {
    print('Fail');
  }
}
