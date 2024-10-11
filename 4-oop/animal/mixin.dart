import 'animal.dart';

mixin Flyable {
  void fly() {
    print("I'm flying");
  }
}

mixin Walkable {
  void walk() {
    print("I'm walking");
  }
}

mixin Swimmable {
  void swim() {
    print("I'm swimming");
  }
}

// Implementing mixin
// Note: Makin akhir maka akan semakin dianggap spesifik
class Duck extends Animal with Walkable, Swimmable {
  Duck(String name, int age, double weight) : super(name, age, weight);
}
