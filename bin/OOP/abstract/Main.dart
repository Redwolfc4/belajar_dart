import 'Animal.dart';

void main() {
  // var dicodingAnimal = Animal('Kitty', 2); //ini ga bisa dipakai karena abstract
  var dicodingAnimal2 = Animal2('Kitty');
  print(
    'Nama: ${dicodingAnimal2.name}, Umur: ${dicodingAnimal2.age}, Berat: ${dicodingAnimal2.weight}',
  );
}
