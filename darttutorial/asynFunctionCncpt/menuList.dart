void main() async {
  print(await welcomeMenu());
  print(await loadMenu());
  print(await menuItems());
}

Future<String> welcomeMenu() async {
  return "Welcome To Foood Menu List";
}

Future<String> loadMenu() async {
  await Future.delayed(Duration(seconds: 1));
  return "The Menu List is:";
}

Future<String> menuItems() async {
  await Future.delayed(Duration(seconds: 4));
  List<String> menuList = [
    'Kabab:60',
    'Chikken:60',
    'Fruit Chat:70',
    'Juice :90'
  ];
  List<String> menulist1 = [
  'Sabzi:70',
  'Saag: 120',
  'Pindi:140',
  'Chiiken Kourma:160'
  ];
  print(menuList.elementAt(0)+  menulist1.elementAt(0));
  print(menuList.elementAt(1));
  print(menuList.elementAt(2));
  print(menuList.elementAt(3));
  return "";
}
