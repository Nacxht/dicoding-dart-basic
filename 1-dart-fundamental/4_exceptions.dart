void main() {
  // Try with "on" keyword
  try {
    double a = 10;
    double b = 0;

    print(a ~/ b);
  } on Exception {
    print("Can't divide by zero!");
  }

  // Try - catch
  try {
    double a = 10;
    double b = 0;

    print(a ~/ b);
  } catch (e) {
    print(e);
  }

  // Try - catch - finally
  try {
    double a = 10;
    double b = 0;

    print(a ~/ b);
  } catch (e, s) {
    print("Exception message: $e");
    print("Stack trace: $s");
  }
}
