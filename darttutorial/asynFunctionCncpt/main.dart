void main() {
  test();
  test1();
}

Future<int> test() async {
  print('Khabab');
  await Future.delayed(Duration(seconds: 2));
  return 0;
}

String test1() {
  return 'khattak';
}
