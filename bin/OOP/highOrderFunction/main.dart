// ex: meakai fungsi didalam fungsi

void myHigherFunction(String message, int Function(int a, int b) myFunction) {
  print(message);
  print(myFunction(3, 3));
}

void main() {
  // pakai
  myHigherFunction(
    'this is high function or subFunction from function super',
    (int a, int b) => a + b,
  );

  // lets try with fibonacci
  var fibonacciDatas = [0, 1, 1, 2, 3, 4, 5, 8, 13];

  fibonacciDatas.forEach((element) => print(element));
}
