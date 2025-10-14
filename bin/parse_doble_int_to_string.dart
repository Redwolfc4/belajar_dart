void main() {
  // string ke int
  var element = int.parse('11');
  print(element);
  print(element.runtimeType);

  // string ke double
  var element2 = double.parse('11.5');
  print(element2);
  print(element2.runtimeType);

  // int ke string
  var element3 = 11.toString();
  print(element3);
  print(element3.runtimeType);

  // double ke string
  var element4 = 11.5.toString();
  print(element4);
  print(element4.runtimeType);
}
