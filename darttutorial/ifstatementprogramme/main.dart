import 'dart:io';

void
    main() /*{
  int a = 25;
  int b = 26;

  bool result;

  result = a == b;
  //Change to result to use not operator.
  //To reach programme to if statement to result chaeck if result is true to change it false.
  if (!(a == b)) {
    print('X Equal to the y');
  }
  print(result);
}
{
  String name = 'Khabab';

  if (name == 'khabab') {
    print('My name is khabab');   
  }
}*/
/*{
  int num = 0;
  for(num; num <= 9; num++){
    print('$num');
  }
  print(num);
}*/
/*{
  int t, sum = 0;
  for (t = 1; t <= 10; t++) {
    sum = sum + t;
    print('The natural number sum is $t');
  }
  print('$sum The sum is:');
}*/
/*{
  int x = 22;
  int y = 23;
  if (x < y) {
    print('$y is greater then $x');
  } else{
      print('$y is less then $x');
    };
  
}*/
/*{
  int num = 21;
  if (num % 2 == 0) {
    print(" $num is  even number ");
  } else {
      print("$num is odd number");
    };
}*/
/*{
  stdout.write('Enter your first number:');
  int numberOne = int.parse(stdin.readLineSync()!);

  stdout.write('Enter your second number:');
  int numberTwo = int.parse(stdin.readLineSync()!);

  if (numberOne % 2 == 0) {
    print("$numberOne is even number: ");
  } else {
    print('$numberOne is odd number:');
  }

  if (numberTwo % 2 == 0) {
    print('$numberTwo is even number:');
  } else {
    print('$numberTwo is odd number:');
  }

  if (numberOne == numberTwo) {
    print('$numberOne is equal to $numberTwo');
  } else {
    print('$numberOne is not equal to $numberTwo');
  }

  if (numberOne + numberTwo == 10) {
    print('$numberOne and $numberTwo sum is equal');
  } else {
    print('$numberOne and $numberTwo sum is not equal');
  }
}*/
/*{
  stdout.write('Enter the integer number:');
  int number = int.parse(stdin.readLineSync()!);
  print('\n Multiplication tabel of $number\n');
  for (int i = 1; i <= 10; i++) {
    int result = number * i;
    print('$number * $i= $result');
  }
}*/
/*{
  //To find factorial of the to any number to user put value.
  stdout.write('Enter number to find the factorial:');
  int number = int.parse(stdin.readLineSync()!);
  int result = 1;
  for (int i = 1; i <= number; i++) {
    result *= i;
  }
  print('The factorial of $number: $result');
}*/
/*{
  stdout.write('Enter base number:');
  var base = double.parse(stdin.readLineSync()!);

  stdout.write('Enter exponent number:');
  var exponent = int.parse(stdin.readLineSync()!);

  var result = 1.00;
  for (var i = 0; i < exponent; i++) {
    result *= base;
  }
  print('$base raise to the power of $exponent is $result');
}*/
/*{
  stdout.write('Enter first number:');
  var num1 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter secind number:');
  var num2 = int.parse(stdin.readLineSync()!);

  var hcf;

  for (var i = 0; i <= num1 && i <= num2; i++) {
    if (num1 % i == 0 && num2 % i == 0) {
      hcf = i;
    }
  }
  print('The HCF of the $num1 and $num2 is: $hcf ');
}*/
/*{
  //
  stdout.write('Enter  integer:');
  var num1 = int.parse(stdin.readLineSync()!);
  if (num1 % 2 == 0) {
    print('The $num1 is even');
  } else {
    print('The $num1 is odd');
  }
}*/
{
  // ignore: unused_local_variable
  stdout.write("Enter Your total marks:");
  var total = int.parse(stdin.readLineSync()!);

  stdout.write('Enter your subject Marks:');
  int Subject1 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter your subject Marks:');
  int subject2 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter your subject Marks:');
  int Subject3 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter your subject Marks:');
  int subject4 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter your subject Marks:');
  int subject5 = int.parse(stdin.readLineSync()!);

  int sum = Subject1 + subject2 + Subject3 + subject4 + subject5;
  int finalResult = sum;

  String grade = "";

  if (finalResult > 500 && finalResult < 600) {
    grade = "A";
  } else if (finalResult > 400 && finalResult < 500) {
    grade = "B";
  } else if (finalResult > 300 && finalResult < 400) {
    grade = "C";
  } else if (finalResult> 200 && finalResult < 300) {
    grade = "D";
  } else {
    grade = "Fail";
  }
  print('Your total marks is $total and obtained marks $finalResult and your grade is $grade .');
}
