var firstNumber = 4;
var secomdNumber = 2;

void main() {
  print(firstNumber + secomdNumber); // penjumlahan
  print(firstNumber - secomdNumber); // pengurangan
  print(firstNumber * secomdNumber); // perkalian
  print(firstNumber / secomdNumber); // pembagian
  print(firstNumber ~/ secomdNumber); // pembagian hasil bulat
  print(firstNumber % secomdNumber); // sisa bagi
  print('');
  // end

  // increment dan decrement
  print(firstNumber++); // 4
  print(firstNumber); // 5
  print(firstNumber--); // 5
  print(firstNumber); // 4
  print('');
  // end

  // Assignmet operator
  firstNumber += 2; // firstNumber = firstNumber + 2
  print(firstNumber); // 6
  firstNumber -= 2; // firstNumber = firstNumber - 2
  print(firstNumber); // 4
  firstNumber *= 2; // firstNumber = firstNumber * 2
  print(firstNumber); // 8
  firstNumber ~/= 2; // firstNumber = firstNumber / 2
  print(firstNumber); // 4
  firstNumber %= 2; // firstNumber = firstNumber % 2
  print(firstNumber); // 0
  print('');
  // end

  // operator perbandingan
  firstNumber = 4;
  secomdNumber = 2;
  print(firstNumber == secomdNumber); // false
  print(firstNumber != secomdNumber); // true
  print(firstNumber > secomdNumber); // true
  print(firstNumber < secomdNumber); // false
  print(firstNumber >= secomdNumber); // true
  print(firstNumber <= secomdNumber); // false
  print('');
  // end

  // operator logika
  var a = true;
  var b = false;
  print(a && b); // false
  print(a || b); // true
  print(!a); // false
  print(!b); // true
  // end
}
