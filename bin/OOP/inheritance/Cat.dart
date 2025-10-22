import 'Animal.dart';

class Cat extends Animal {
  final String furColor;

  // panggil pewarisan
  Cat(String super.name, int super.age, double super.weight, this.furColor);

  void walk() {
    print('$name sedang berjalan');
    print('berjalan dengan warna bulu $furColor');
  }
}
