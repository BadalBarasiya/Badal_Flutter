import 'dart:io';

void main() {
  List<double> marks = [];

  for (int i = 1; i <= 5; i++) {
    print("Enter marks for subject $i: ");
    marks.add(double.parse(stdin.readLineSync()!));
  }

  double totalMarks = marks.reduce((a, b) => a + b);
  double percentage = (totalMarks / (5 * 100)) * 100;

  print('Total marks obtained: $totalMarks');
  print('Percentage: $percentage%');
}

