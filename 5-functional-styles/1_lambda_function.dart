void main() {
  var sum = (int num1, int num2) {
    return num1 + num2;
  };

  Function printLambda = () {
    print('This is lambda function');
  };

  print(sum(5, 2));
  print(printLambda());
}