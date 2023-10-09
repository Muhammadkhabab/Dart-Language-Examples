import 'dart:io';

/*void main() {
  stdout.write('Enter your value in feet:');
  double number = double.parse(stdin.readLineSync()!);
  double result = number / 3.8;
  print('$number Feets is equal to $result meter');
}*/

// celsius change into fahranhiet
void main() {
  stdout.write('Enter your temperature in celsius :');
  double celsius = double.parse(stdin.readLineSync()!);

  double Fahrenheit = (celsius * 9 / 5) + 32;

  print('$celsius temprature change into $Fahrenheit faheranhiet ');
}
