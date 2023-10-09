import 'dart:io';

void main() {
  List<int> age = [];
  int newAge = 0;
  stdout.write('Enter number ages you can add:');
  int inputCount = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < inputCount; i++) {
    stdout.write('Enter age:');
    newAge = int.parse(stdin.readLineSync()!);
    age.add(newAge);
    newAge = 0;

    for (int i = 0; i < age.length; i++) {
      print('age: ${age[i]}');
    }
  }
}
