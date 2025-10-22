/**
 * Dart tidak memiliki interface dia menggunakan implicit interfacee
 * untuk penggunaannya
 */

// sebagai parent class
class Animal {
  String name = '';
  int age = 0;
  double weight = 0.0;

  Animal(this.name, this.age, this.weight);

  void eat() {
    print('$name sedang makan');
    weight = weight + 0.5;
  }

  void sleep() {
    print('$name sedang tidur');
  }

  void poop() {
    print('$name sedang buang air');
    weight = weight - 0.5;
  }
}
