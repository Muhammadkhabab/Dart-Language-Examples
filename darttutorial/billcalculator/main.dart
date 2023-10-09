import 'dart:io';

void main() {
  stdout.write('Enter Your consummer units:');
  int consumerUnits = int.parse(stdin.readLineSync()!);

  int finalPrice = 0;

  if (consumerUnits < 100) {
    finalPrice = consumerUnits * 20;
    print('You consumed unit is $consumerUnits');
    print('Your Electricity Bill is $finalPrice');
    print('Per unit cost is 20.');
  } else if (consumerUnits > 100 && consumerUnits < 200) {
    finalPrice = consumerUnits * 30;
    print('You consumed unit is $consumerUnits');
    print('Your Electricity Bill is $finalPrice');
    print('Per unit cost is 20.');
  } else if (consumerUnits > 200 && consumerUnits < 300) {
    finalPrice = consumerUnits * 30;
    print('You consumed unit is $consumerUnits');
    print('Your Electricity Bill is $finalPrice');
    print('Per unit cost is 20.');
  } else if (consumerUnits > 300 && consumerUnits < 400) {
    finalPrice = consumerUnits * 40;
    print('You consumed unit is $consumerUnits');
    print('Your Electricity Bill is $finalPrice');
    print('Per unit cost is 20.');
  } else {
    finalPrice = consumerUnits * 50;
    finalPrice = consumerUnits * 50;
    print('You consumed unit is $consumerUnits');
    print('Your Electricity Bill is $finalPrice');
    print('Per unit cost is 20.');
  }
}
