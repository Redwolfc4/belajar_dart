import 'extensions.dart';

void main() {
  var unsortedNumbers = [2, 5, 3, 1, 4];
  print(unsortedNumbers);

  var sortedNumbers = unsortedNumbers.sortAsc();
  print(sortedNumbers);

  var stringAngka = '12345';
  print(stringAngka.parseInt());
  print(stringAngka.parseFloat());
}
