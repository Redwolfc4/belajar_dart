// membuat variable modifier
class Animal {
  String? name;
  int? age;
  double? weight;

  Animal(this.name, this.age, this.weight); //coba hapus constructor ini
  // atau dengan cara dibawah ini
  // Animal(String name, int age, double weight) {
  //   this.name = name;
  //   this.age = age;
  //   this.weight = weight;
  // }

  // named constructor
  // Animal.name(this.name);
  // Animal.age(this.age);
  // Animal.weight(this.weight);

  //  initalized
  Animal.cat(this.name, this.weight) : age = 2 {
    print("this cat $name is $age years old");
  }

  /// Makan hewan dan menambahkan berat badan hewan sebanyak 0.5 kg.

  void eat() {
    print('$name sedang makan');
    weight = weight! + 0.5;
  }

  void poop() {
    print('$name sedang buang air');
    weight = weight! - 0.5;
  }

  void sleep() {
    print('$name sedang tidur');
  }
}
