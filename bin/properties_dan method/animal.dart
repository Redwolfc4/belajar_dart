// membuat variable modifier
class Animal {
  String? _name;
  int? _age;
  double? _weight;

  // Animal(this._name, this._age, this._weight); //coba hapus constructor ini
  // atau dengan cara dibawah ini
  // Animal(String name, int age, double weight) {
  //   _name = name;
  //   _age = age;
  //   _weight = weight;
  // }

  // setter
  set weight(double weight) => _weight = weight;
  set name(String name) => _name = name;
  set age(int age) => _age = age;

  // getter
  double? get weight => _weight;
  String? get name => _name;
  int? get age => _age;

  /// Makan hewan dan menambahkan berat badan hewan sebanyak 0.5 kg.

  void eat() {
    print('$_name sedang makan');
    _weight = _weight! + 0.5;
  }

  void poop() {
    print('$_name sedang buang air');
    _weight = _weight! - 0.5;
  }

  void sleep() {
    print('$_name sedang tidur');
  }
}
