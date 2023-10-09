

void main()
/*for (int i = 0; i <= 4; i++) {
    print('The value of i is: $i');
    //Simple for loop example 
  }*/
/*for (int i = 1; i <= 6; i++) {
    print('$i square of i is: ${i * i}');
  }
  print('End');
}*/
/*
  {
    for (int i = 0; i <= 50; i++) {
      if (i % 2 == 0) {
        print('Even number is: $i');
      } else {
        print('Odd number is');
      }
    }
  }
}*/
/*
//Value checked programm
  {
    for (var i = 0; i <= 1000; i++) {
      if (i == 20) {
        print('The value of $i is checked');
        break;
      } else {
        print(i);
      }
    }
  }
  print('End');
}*/
/*{
  int value = 0;
  for (var i = 1; i <= 10; i++) {
    print('$i is old value and the sum value is: $value ');

    value = value + i;
    print('The new sum is: $value');
  }
  print('End');
}*/
/*{
  stdout.write('Please enter number Which you find table: ');
  int x = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= 10; i++) {
    print('$x * $i = ${x * i} ');
  }
}*/
/*{
  stdout.write('please enter your number:');
  int x = int.parse(stdin.readLineSync()!);

  int sum = 0;
  double average;
  for (var i = 0; i <= x; i++) {
    sum = sum + i;
  }
  average = sum / x;
  print('Your number total sum is: $sum');
  print('Your average is: $average');
}*/

/*
{
  // use break.
  outerloop: // This is the label name 
   
   for (var i = 0; i < 5; i++) { 
      print("Innerloop: ${i}"); 
      innerloop: 
      
      for (var j = 0; j < 5; j++) { 
         if (j > 3 ) break ; 
         
         // Quit the innermost loop 
         if (i == 2) break innerloop; 
         
         // Do the same thing 
         if (i == 4) break outerloop; 
         
         // Quit the outer loop 
         print("Innerloop: ${j}"); 
      } 
   } 
}*/
/*{
  int x = 0;
  while (x < 5) {
    ++x;
    print(x);
  }
}*/
{
  outerloop:
  for (var i = 0; i < 3; i++) {
    print("outerloop:${i}");

    for (var j = 0; j < 3; j++) {
      if (j == 3) {
        continue outerloop;
      }
      print("innerloop: ${j}");
    }
  }
}
