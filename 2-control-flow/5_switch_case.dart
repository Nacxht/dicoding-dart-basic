import 'dart:io';

void main() {
  stdout.write("Choose a - d: ");
  String userOption = stdin.readLineSync()!;

  switch (userOption) {
    case "a":
      print("You choose a");
      break;
    case "b":
      print("You choose b");
      break;
    case "c":
      print("You choose c");
      break;
    case "d":
      print("You choose d");
      break;
    default:
      print("Your option isn't available");
  }
}
