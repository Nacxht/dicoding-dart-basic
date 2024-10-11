abstract class Car {
  String name;
  int speed;
  String color;

  Car(this.name, this.speed, this.color);

  move() {
    print("$name is moving");
  }
}
