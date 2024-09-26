void main() {
  // Call function
  greet();
  greetParameter("Wahyu", 2005);
  greetUser("Sujatmiko Arafuru");

  print("Rata-rata dari 10 & 20 adalah $average(10, 20)");
}

// Void function
void greet() {
  print("Hello");
}

// Function parameter
void greetParameter(String name, int bornYear) {
  int age = 2024 - bornYear;
  print("Halo $name! Tahun ini anda berusia $age");
}

// Function parameter
double average(num num1, num num2) {
  return (num1 + num2) / 2;
}

// 1 line function
void greetUser(String username) => print("Your username is: $username");

// Optional parameter
void greetNewUser(String username, int age, [bool isVerified = false]) {
  //
}

// Named parameter
void namedParameter({String? username, int? age, bool? isVerified}) {
  //
}
