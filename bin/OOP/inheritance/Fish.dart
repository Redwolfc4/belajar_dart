import 'Animal.dart';

class Fish extends Animal {
  String? skinColor;

  Fish(String super.name, int super.age, double super.weight, this.skinColor);

  void swim() {
    print('$name sedang berenang');
    print('berenang dengan warna kulit $skinColor');
  }
}
