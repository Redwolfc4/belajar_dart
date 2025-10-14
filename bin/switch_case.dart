void main() {
  final firstName = 13;
  final secondNumber = 10;
  final operator = "/";

  switch (operator) {
    case "+":
      print(firstName + secondNumber);
      break;
    case "-":
      print(firstName - secondNumber);
      break;
    case "*":
      print(firstName * secondNumber);
      break;
    case "/":
      print(firstName / secondNumber);
      break;
    default:
      print("Operator tidak valid");
  }
}
