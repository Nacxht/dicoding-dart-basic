void main() {
  // Break
  int limit = 10;
  for (int i = 1; i <= 100; i++) {
    print(i);

    if (i == limit) {
      break;
    }
  }

  // Continue
  for (int i = 1; i <= 10; i++) {
    if (i % 3 == 0) {
      continue;
    }

    print(i);
  }
}
