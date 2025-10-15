class Animal {
  String name = 'unknown';
  int age = 0;
  double weight = 0.0;

  Animal(this.name, this.age, this.weight);

  void eat() {
    print('$name sedang makan');
    weight += 0.5;
  }

  void sleep() => print('$name sedang tidur');
  void poop() {
    print('$name sedang buang air');
    weight -= 0.5;
  }
}
