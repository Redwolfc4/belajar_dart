// class

class Animal {
  String name;
  int age;
  double weight;

  // wajib diinsialisasikan
  Animal(this.name, this.age, this.weight);

  /// Makan hewan dan menambahkan berat badan hewan sebanyak 0.5 kg.
  void eat() {
    print('$name sedang makan');
    weight += 0.5;
  }

  /// Hewan sedang tidur dan beristirahat untuk beberapa waktu.
  void sleep() {
    print('$name sedang tidur');
  }

  /// Hewan buang air, berat 0.5 kg
  void poop() {
    print('$name sedang buang air');
    weight -= 0.5;
  }
}

void main() {
  var dicodingCat1 = Animal('Kitty', 2, 3.5);
  dicodingCat1.eat();
  print(dicodingCat1.weight);
  dicodingCat1.sleep();
  dicodingCat1.poop();

  print(dicodingCat1.weight);
}
