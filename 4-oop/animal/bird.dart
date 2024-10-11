import 'animal.dart';

class Bird extends Animal {
  String featherColor;

  Bird(String name, int age, double weight, this.featherColor)
      : super(name, age, weight);

  fly() {
    print("$name is flying");
  }
}
