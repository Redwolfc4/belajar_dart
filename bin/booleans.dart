bool alwaysTrue = true;
var alwaysFalse = false;
var notTrue = !alwaysTrue;
var notFalse = !alwaysFalse;

void main() {
  print(alwaysTrue); // true
  print(alwaysFalse); // false
  print(notTrue); // false
  print(notFalse); // true

  // kondisi logika
  if (alwaysTrue) {
    print('benar');
  } else {
    print('salah');
  }
}
