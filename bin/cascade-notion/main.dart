import 'Animal.dart';

/// Membuat contoh animal dan memanggil fungsi eat() dan
/// menampilkan nama animal yang diinputkan oleh user.

void main() {
  var dicodingCat1 = Animal(' ', 3, 3.5)
    ..name = 'Gray'
    ..eat();
}
