import 'dart:io';

void main() {
  stdout.write('Enter your first numbewr\n');
  int numberOne = int.parse(stdin.readLineSync()!);

  stdout.write('Enter your second number\n');
  int numberTwo = int.parse(stdin.readLineSync()!);

  int sum = numberOne + numberTwo;
  int sub = numberOne - numberTwo;
  int mult = numberOne * numberTwo;
  double divide = numberOne / numberTwo;
  print(
      "Your number sum is:$sum \nYour subtration result is: $sub \nYour multiplication result is: $mult\n Your diviosion result is: $divide");
}
