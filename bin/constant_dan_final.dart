const num pi = 3.14;

void main() {
  var radius = 5;
  print('Luas lingkaran dengan $radius = ${calculateCircleArea(radius)}');

  // final
  final firstName = "Salahudin";
  final lastName = "Kholik";
  print('Nama saya $firstName $lastName');

  // tipe data dart
  int age = 20;
  double height = 170.5;
  String fullName = 'Salahudin Kholik';
  bool isMarried = false;
  num number = 10; //bisa int atau double; //null
  List<String> listNames = ['Kholik', 'Budi', 'Ani'];
  Map<String, String> capitals = {
    'Indonesia': 'Jakarta',
    'Malaysia': 'Kuala Lumpur',
  };
  Set<String> setNames = {'Kholik', 'Budi', 'Ani'};
  print(
    'Umur saya $age, tinggi saya $height, nama lengkap saya $fullName, sudah menikah? $isMarried, nomor saya $number, nama-nama saya $listNames, ibu kota negara-negara $capitals, nama-nama saya $setNames',
  );

  // ignore: prefer_typing_uninitialized_variables
  var x;
  x = 20;
  x = 'Kholik';
  print(x); //bisa

  // var xx = 10;
  // xx = 'Kholik'; //error
  // end
}

// functipon dengan => expression body
num calculateCircleArea(num radius) => pi * radius * radius;
