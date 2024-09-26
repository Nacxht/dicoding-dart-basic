import "dart:io";

void main() {
  stdout.write("Nama anda: ");
  String nama = stdin.readLineSync()!;

  stdout.write("Usia anda: ");
  String usia = stdin.readLineSync()!;

  print("Halo $nama, usia anda adalah $usia tahun");
}
