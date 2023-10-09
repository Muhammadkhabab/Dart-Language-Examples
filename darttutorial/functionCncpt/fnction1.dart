void main() {
  CFG();
  add(2, 3);
  print(multNumber());
  print(arguMents(4, 10));
}

//No arguments and no return tyoes
void CFG() {
  print('Welcome to the Function different types');
}

//With arguments but no return types
void add(int num1, int num2) {
  print(num1 + num2);
}

// No argumenta with return types
int multNumber() {
  int a = 15, b = 2;
  int c = a * b;
  return c;
}

//WIth arguments and return types
double arguMents(double a, double b) {
  double result = a/b;
  return result;
}
