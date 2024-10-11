class Animal {
  String name = "";
  int age = 0;
  double weight = 0;

  Animal(this.name, this.age, this.weight);

  // Named constructor
  Animal.cat() {
    this.name = "Pus pus";
    this.age = 12;
    this.weight = 4.2;
  }

  // Initializer list
  Animal.init()
      : name = "init name",
        age = 10,
        weight = 5.2;

  void eat() {
    print("$name is eating");
  }

  void sleep() {
    print("$name is sleeping");
  }

  void poop() {
    print("$name is pooping");
    weight = weight - 0.1;
  }
}
