import 'car.dart';

class RaceCar extends Car {
  RaceCar(String name, int speed, String color) : super(name, speed, color);

  accelerate() {
    speed += 10;
    print("$name is speeding");
  }
}
