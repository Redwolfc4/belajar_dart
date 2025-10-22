void main() {
  Function printLambda = () => print('this is lambda function');

  printLambda();

  var sum = (int a, int b) {
    return a + b;
  };
  print(sum(1, 2));
}
