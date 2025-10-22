import 'Cat.dart';
import 'Fish.dart';
import 'Bird.dart';

void main() {
  var dicodingCat = Cat('Kitty', 2, 3.5, 'black');
  dicodingCat.eat();
  dicodingCat.sleep();
  dicodingCat.poop();

  print(dicodingCat.weight);
  dicodingCat.walk();

  print('==========');

  var dicodingFish = Fish('Nemo', 1, 3.5, 'white');
  dicodingFish.swim();

  print('==========');
  var dicodingBird = Bird('Wingx', 1, 3.5, 'blue');
  dicodingBird.fly();
}
