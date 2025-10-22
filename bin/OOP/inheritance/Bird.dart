import 'Animal.dart';

class Bird extends Animal {
  final String? featherColor;

  Bird(String name, int age, double weight, this.featherColor)
    : super(name, age, weight);

  void fly() {
    print('$name sedang terbang');
    print('terbang dengan warna sayap $featherColor');
  }
}
