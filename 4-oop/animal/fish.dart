import 'animal.dart';

class Fish extends Animal {
  String skinColor;

  Fish(String name, int age, double weight, this.skinColor)
      : super(name, age, weight);

  swim() {
    print("$name is swimming");
  }
}
