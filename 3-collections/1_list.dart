void main() {
  // List
  List<int> angka = [1, 2, 3, 4, 5];

  // Indexing
  print(angka[2]);

  // Tambah elemen
  angka.add(6);
  print(angka);

  // Tambah elemen (index)
  angka.insert(0, 0);
  print(angka);

  // Replace
  angka[2] = 100;
  print(angka);
}
