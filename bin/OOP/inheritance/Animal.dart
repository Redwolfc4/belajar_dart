class Animal {
  String? name;
  int? age;
  double? weight;

  // constructor
  Animal(this.name, this.age, this.weight);

  void eat() {
    print('$name sedang makan');
    weight = weight! + 0.5;
  }

  void sleep() {
    print('$name sedang tidur');
  }

  void poop() {
    print('$name sedang buang air');
    weight = weight! - 0.5;
  }
}
