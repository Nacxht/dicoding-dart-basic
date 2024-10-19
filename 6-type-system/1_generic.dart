void main() {
  // Tipe list yang berisi integer
  List<int> numberList = [1, 2, 3, 4, 5];

  // Tipe list yang berisi string
  List<String> stringList = ["dart", "flutter", "android", "ios"];

  // Tipe list berisi class dengan parent yang spesifik
  List<Bird> birdList = [Dove(), Duck()];
}

// Objek cache bertipe string dan int
abstract class Cache<T> {
  T getByKey(String key);
  void setByKey(String key, T value);
}

class Animal {}

class Bird {}

class Dove implements Bird {}

class Duck implements Bird {}