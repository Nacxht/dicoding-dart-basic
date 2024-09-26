void main() {
  int firstNumber = 4;
  int secondNumber = 13;

  // Penjumlahan
  print(firstNumber + secondNumber);

  // Pengurangan
  print(secondNumber - firstNumber);

  // Perkalian
  print(firstNumber * secondNumber);

  // Pembagian
  print(secondNumber / firstNumber);

  // Pembagian bulat
  print(secondNumber ~/ firstNumber);

  // Modulus
  print(secondNumber % firstNumber);

  // Increment
  int num;
  num = 0;
  print(num++);

  // Decrement
  num = 10;
  print(num--);

  // Shorthand
  firstNumber += secondNumber;
  secondNumber -= firstNumber;

  // Comparator
  bool biggerThan = secondNumber > firstNumber;
  bool smallerThan = firstNumber < secondNumber;

  // Logical operator
  bool and = biggerThan && smallerThan;
  bool or = biggerThan || smallerThan;

  print("$and - $or");
}
