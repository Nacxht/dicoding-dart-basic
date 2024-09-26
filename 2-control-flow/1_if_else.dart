import 'dart:io';

void main() {
  // If - else
  stdout.write("It is rain?: ");
  bool isRaining = bool.parse(stdin.readLineSync()!);

  print("Prepare before going to office.");
  if (isRaining) {
    print("Oh. It's raining, bring an umbrella.");
  } else {
    print("Sorry, we've closed.");
  }

  // If - else if - else
  stdout.write("Your score: ");
  int score = int.parse(stdin.readLineSync()!);

  if (score > 90) {
    print("Your grade is A");
  } else if (score > 80) {
    print("Your grade is B");
  } else if (score > 70) {
    print("Your grade is C");
  } else if (score > 60) {
    print("Your grade is C");
  } else {
    print("Your grade is E");
  }

  // Ternary
  int num1 = 10;
  int num2 = 12;
  String ternary =
      num1 > num2 ? "num1 is greater than num2" : "num2 is greater than num1";

  print(ternary);
}
