import 'car.dart';

class Flyable {
  void fly() {}
}

class FlyingCar extends Car implements Flyable {
  int wings;

  FlyingCar(String name, int speed, String color, this.wings)
      : super(name, speed, color);

  @override
  void fly() {
    print("$name is flying rn");
  }
}
