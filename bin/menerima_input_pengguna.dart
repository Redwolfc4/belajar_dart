import 'dart:io';

/// Membaca program yang mengambil nama dan umur dari user,
/// lalu menampilkan nama dan umur yang diinputkan oleh user.
void main() {
  stdout.write('Masukkan nama Anda: ');
  String name = stdin.readLineSync()!;
  stdout.write('Masukkan umur Anda: ');
  int ageInput = int.parse(stdin.readLineSync()!);
  print('Halo, nama saya $name, umur saya $ageInput tahun.');
}
