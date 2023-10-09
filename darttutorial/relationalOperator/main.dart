//relational operator; <,>,>=,<= .
//equality operatirs; ==,!= .
//Logical operator; result can be in bool; &&--->and operator,
//or operator---> ||;
//not operator ! result chng true to false and false change true

void main() {
  int a = 40;
  int b = 12;
  /**
 &&
 tt=t
 tf=f
 ft=f
 ff=f
 ||
 tf=t
 ft=t
 tt=t
 ff=f
 */
  // bool result = (a > b && b < a) ;
 var result = !(a > b); // ! change the result 
  print(result);
}
