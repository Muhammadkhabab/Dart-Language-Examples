void main() {
  /*stdout.write('Enter text:');
  String text = stdin.readLineSync()!;

  var list = text.split(" ");
  print(list[0].toLowerCase());
  print(list[1].toUpperCase());
  print(list[2].replaceAll("a", ""));*/

  List<String> name = [
    'khabab',
    'umair',
    'hamza',
    'sudais',
    'ammar',
    'shahzain'
  ];
  List<int> age = [
    12
  ];

  print(name.length);
  print(name.reversed.toList());
  print(name.remove(3));
  print(name.reversed);
  print(name.asMap());
  print(name.isEmpty);
  print(name.removeAt(2));
  print(name.hashCode);
  print(name.isNotEmpty);
  print(age.isEmpty);
  print(age.single);
  //List<int> age = [23, 22, 19, 17, 15, 13];
  //List<bool> booleanlist = [true, false, true, false, true, false];
  // use the diiferent data stored in list in the form of dynamic.
  //dynamic data = [1, 'khabab', true];
  //name.add('yousaf');
  //name.removeAt(1);
  //name.removeLast();
  //name.join();

  //for (int i = 0; i < name.length; i++)
  //print('Your name is ${name[i]}');
  //'Youre brother name is: ${name[i]} and the age is ${age[i]} and the my lukky day is ${booleanlist[i]}');

  //  we data stored list also used to var.
}
