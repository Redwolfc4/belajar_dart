abstract class Animal {
  String? name;
  int? age;
  double weight;

  // Animal(this.name, this.age, this.weight);

  //  argument default opsional
  // named parameter
  // Animal(this.name, this.age, {this.weight = 0.0});
  // positional parameter
  Animal(this.name, this.age, [this.weight = 0.0]);
}

class Animal2 {
  String? name;
  int age;
  double weight;

  Animal2(this.name, [this.age = 0, this.weight = 0.0]);
}
