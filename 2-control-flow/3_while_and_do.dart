import 'dart:io';

void main() {
  stdout.write("Enter loop limit: ");
  int loopLimit = int.parse(stdin.readLineSync()!);
  int i = 1;

  // While
  while (i < loopLimit) {
    print(i);
    i++;
  }

  // Do while
  do {
    print(i);
    i++;
  } while (i < loopLimit);

  // Challenge
  stdout.write("Enter stars limit: ");
  int starsCount = int.parse(stdin.readLineSync()!);

  while (starsCount >= 0) {
    print("*" * starsCount);
    starsCount--;
  }
}
