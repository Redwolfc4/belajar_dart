void main() {
  var clossureExample = calculate(2);
  // clossureExample(5); //dia aakan error dikarenakan peruabah terjadi di calculate bukan clossure dan ingat ini function
  clossureExample();
  clossureExample();
}

Function calculate(base) {
  var count = 1;
  return () => print("value is ${base + count++}");
}
