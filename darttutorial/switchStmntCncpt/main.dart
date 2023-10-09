void main() {
  int x = 20;
  int y = 30;
  var operation = '*';

  switch (operation) {
    case '*':
      {
        print(x * y);
      }
      break;

    case '-':
      {
        print(y * x);
        return;
      }

    case '+':
      {
        print(x - y);
        return;
      }
  }
}
