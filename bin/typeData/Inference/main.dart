void main() {
  Map<String, dynamic> company = {
    'name': 'Dicoding',
    'year': 2015,
    'address': 'Jakarta',
    'isVerified': true,
  };

  print(company);

  // opsi 2
  var company2 = {
    'name': 'Dicoding',
    'year': 2015,
    'address': 'Jakarta',
    'isVerified': true,
  };
  print(company2);

  void Fish = Shark();
  void Bird = Dove();
}

class Animal {}

// bird
class Bird implements Animal {}

class Dove implements Bird {}

class Duck implements Bird {}

// fish
class Fish implements Animal {}

class Shark implements Fish {}

class FlyingFish implements Fish {}
