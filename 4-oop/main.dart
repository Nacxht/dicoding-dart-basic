import 'animal/animal.dart';
import 'animal/bird.dart';
import 'animal/cat.dart';
import 'animal/fish.dart';
import 'animal/mixin.dart';
import 'car/flying_car.dart';
import 'car/race_car.dart';
import 'extension_methods.dart';

void main() {
  // Class object
  var cat = Animal.cat();
  var animalInit = Animal.init();

  print(cat.name);
  print(animalInit.name);

  // Cascade notation
  var animalCascade = Animal('', 2, 4.2)
    ..name = "linda"
    ..age = 32
    ..sleep();

  // Inheritance
  var carInherit = Cat("Kitty", 5, 4.5, "white");
  var fishInherit = Fish("Fisshy", 8, 4.2, "blue");
  var birdInherit = Bird("Birdy", 9, 3.2, "black");

  // Abstraction
  var raceCarInherit = RaceCar("Lambo", 400, "red")..accelerate();

  // Interface
  var flyingCarInterface = FlyingCar("Flynes", 800, "black", 2)..fly();

  // Accessing enums
  print(RGB.values);
  print(RGB.blue);
  print(RGB.green.index);

  // Mixin
  var duckInherit = Duck("Donald", 13, 2.2);
  duckInherit.swim();

  // Extension methods
  var unsortedNumbers = [2, 5, 3, 1, 4];
  print(unsortedNumbers);

  var sortedNumbers = unsortedNumbers.sortAsc();

  print(sortedNumbers);
}

// Enum
enum RGB { red, green, blue }

// Enum with attribute & behaviour
enum Weather {
  sunny(15),
  cloudy(34),
  rain(69),
  storm(83);

  final int rainAmount;

  const Weather(this.rainAmount);

  @override
  String toString() =>
      "Today's weather forecast is $name with a $rainAmount chance of rain";
}
