import 'dart:io';

void main() {
  print('Enter Your name:');
  String name = stdin.readLineSync()!;
  print('Enter Your age');
  String age = stdin.readLineSync()!;
  print('Enter Your Education');
  String edu = stdin.readLineSync()!;
  print('Enter your city which you live in:');
  String city = stdin.readLineSync()!;
  String sumData = age + edu;
  String result =
      ('Your name is $name\nYour age is $age\nYour education is $edu\nYour city is $city');

  print('Thewhole data is $sumData');
  print('Your cantenation result is:\n $result');
  print(age.contains('k')); //You enter data presnt or not.
  print(name.replaceAll("k", "m"));
  print(name.toUpperCase());
  print(edu.toLowerCase());
  print(edu[2]);
  print(edu.split(''));
  print(name[2]);
}
