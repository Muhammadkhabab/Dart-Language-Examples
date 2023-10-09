import 'dart:io';

void main() {
  stdout.write('Enter your father name');
  var fatherName = (stdin.readLineSync());
  //Family name print
  print(" Yoour father name is $fatherName");
}
