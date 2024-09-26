import 'dart:io';

void main() {
  stdout.write("Masukkan suhu dalam farenheit: ");
  double farenheit = double.parse(stdin.readLineSync()!);

  double celcius = (farenheit - 32) * 5 / 9;
  print("$farenheit derajat Farenheit = $celcius derajat Celcius");
}
