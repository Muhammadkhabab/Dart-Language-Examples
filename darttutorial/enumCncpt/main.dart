enum Pet { cat, dog, bird, reptile, other }
void main() {
  print('${Pet.values.length} pet types');
  dynamic myPet = Pet.cat;
  switch(myPet) {
    case Pet.cat:
      print('meow');
      break;
    case Pet.dog:
      print('woof');
      break;
    case Pet.bird: 
      print('tweet');
      break;
    case Pet.reptile: 
      print('ssSss');
      break;
    case Pet.other: 
      print('');
      break;
  }
}