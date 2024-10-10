void main() {
  // Map
  var letakIbukota = {
    "Jakarta": "Indonesia",
    "London": "England",
    "Tokyo": "Japan"
  };

  print(letakIbukota["Jakarta"]);

  // Menampilkan key dan value
  var mapKeys = letakIbukota.keys;
  print("Map Keys: $mapKeys");

  var mapValues = letakIbukota.values;
  print("Map Values: $mapValues");

  // Menambahkan value baru
  letakIbukota["New Delhi"] = "India";
  print(letakIbukota);
}
