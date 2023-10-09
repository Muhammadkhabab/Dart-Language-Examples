void main() {
  print(name());
  print(subtract(20, 30));
  print(multiply(30, 20));
  print(divide(40, 20));
  print(listNumber());
  sum('Muhammaad', 'Khabab');
}

void sum(String number1, String numberTwo) {
  print(number1 + numberTwo);
}

int subtract(int x, int y) {
  return x - y;
}

int multiply(int x, int y) {
  return x * y;
}

double divide(double x, double y) {
  return x / y;
}

String name() {
  return 'Khabab';
}
List<int> listNumber(){
  List<int> listNumber =[1,2,3,4,5];
  return listNumber;
}
