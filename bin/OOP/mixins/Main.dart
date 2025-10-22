import 'NonAbstractClass.dart';

void main() {
  var donald = Duck('donald');
  var garfield = Cat();

  garfield.walk('garfield');
  donald.fly();
  donald.swim();

  var musician =
      Musician(); //akan distack otomatis sesuai urutan terakhir di with
  musician.perform();
  musician.showTime();
}
