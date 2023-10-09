void main() {
  print(findMaxinumber());
  print(add(23, 34));
}

int findMaxinumber() {
  List<int> numberList = [
    12,
    13,
    14,
    15,
    1,
    534,
  ];
  int max = 0;
  max = numberList[0];

  for (int i = 1; i < numberList.length; i++) {
    if (max < numberList[i]) {
      max = numberList[i];
    }
  }
  return max;
}

int add(int a, int b) {
  int result = a + b;
  return result;
}
