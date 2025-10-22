import 'Animal.dart';
import 'Flyable.dart';

class Bird extends Animal implements Flyable {
  String? featherColor;

  Bird(String name, int age, double weight, this.featherColor)
    : super(name, age, weight);

  // wajib implementasikan atau override yang ada di class fluable
  @override
  void fly() {
    print('$name sedang terbang');
    print('terbang dengan warna sayap $featherColor');
  }
}
