import 'dart:io';

void main() {
  // For loop
  stdout.write("Enter loop limit: ");
  int loopLimit = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= loopLimit; i++) {
    print(i);
  }

  // Challenge
  stdout.write("Enter stars count: ");
  int starsCount = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= starsCount; i++) {
    print("*" * i);
  }
}
