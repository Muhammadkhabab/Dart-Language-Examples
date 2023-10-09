import 'dart:io';

void main() {
  
  stdout.write('Enter your first subject marks: ');
  int subject1 = int.parse(stdin.readLineSync()!);
  stdout.write('Enter your second subject marks: ');
  int subject2 = int.parse(stdin.readLineSync()!);
  stdout.write('Enter your 3rd subject marks: ');
  int subject3 = int.parse(stdin.readLineSync()!);
  stdout.write('Enter your 3rd subject marks: ');
  int subject4 = int.parse(stdin.readLineSync()!);
  stdout.write('Enter your first subject marks');
  int subject5 = int.parse(stdin.readLineSync()!);

  int sum = subject1 + subject2 + subject3 + subject4 + subject5;
  int totalMarks = 500;
  var percentage = sum / totalMarks * 100;
  print("Your total marks is: $sum and the percentage is: $percentage");
}
