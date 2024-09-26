void main() {
  bool isAvailableForDiscount = true;
  int price = 300000;
  num discount = 0;

  if (isAvailableForDiscount) {
    discount = 10 / 100 * price;
  }

  print("You need to pay: ${price - discount}");
}
