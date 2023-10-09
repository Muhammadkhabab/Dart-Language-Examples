import 'dart:io';

void main() {
  print('Enter your name');
  String? name = stdin.readLineSync();

  print('Enter your father name');
  String? fname = stdin.readLineSync();

  print('Enter your age');
  int age = int.parse(stdin.readLineSync()!);

  print('Enter your Education');
  String? edu = stdin.readLineSync();

  print('Enter your city');
  String? nationality = stdin.readLineSync();

  print('Enter your city');
  String? city = stdin.readLineSync();

  print(
      'Your name is: $name Your father name is $fname Your age is : $age Your edu is: $edu Your city is: $city Your nationality is: $nationality');

  stdout.write('welcome');
}
