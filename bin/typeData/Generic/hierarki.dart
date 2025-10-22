void main() {
  // List<Bird> birdList = [Bird(), Dove(), Duck(), Animal()]; //akan eror
  List<Bird> birdList = [Bird(), Dove(), Duck()];
}

class Animal {}

class Bird extends Animal {}

class Dove extends Bird {}

class Duck extends Bird {}
