void main() async {
  print(await welcomeToPage());
  print(await getMeSomeFood());
  print(await getMeSomethingBetter());
  maybeSomethingSweet().then((String value) {
    print(value);
  });
  print(await bye());
}

Future<String> welcomeToPage() async {
  print('Wait For The menu');
  await Future.delayed(Duration(seconds: 3));
  return "All of Food are availble in Restaurants";
}

Future<String> getMeSomeFood() async {
  return "an apple juice";
}

Future<String> getMeSomethingBetter() async {
  return "a burger? ";
}

Future<String> maybeSomethingSweet() async {
  await Future.delayed(Duration(seconds: 2));
  return "a chocolate cake!!";
}

Future<String> bye() async {
  //will not compile, add async
  await Future.delayed(Duration(seconds: 3));
  return 'see you soon! :)';
}
