import 'Animal.dart';

/// Membuat contoh animal dan memanggil fungsi eat() dan
/// menampilkan nama animal yang diinputkan oleh user.

void main() {
  final dicodingCat1 = Animal(' ', 3, 3.5)
    ..name = 'Gray'
    ..eat();

  // nanti akan ditemukan disini
  // final addressBook =
  //   (AddressBookBuilder()
  //         ..name = 'jenny'
  //         ..email = 'jenny@example.com'
  //         ..phone = '415-555-0100')
  //       .build();
}
