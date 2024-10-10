void main() {
  // Set
  Set<int> setAngka = new Set.from([1, 2, 3, 4, 4, 5, 6]);
  Set<int> setAngka2 = new Set.from([12, 23, 18]);
  print(setAngka);

  // Tambah data
  setAngka.add(10);
  setAngka.addAll({2, 30, 20});
  print(setAngka);

  // Hapus data
  setAngka.remove(6);
  print(setAngka);

  // Union & Intersection
  Set<int> setAngkaUnion = setAngka.union(setAngka2);
  Set<int> setAngkaIntersection = setAngka.intersection(setAngka2);
  print(setAngkaUnion);
  print(setAngkaIntersection);
}
