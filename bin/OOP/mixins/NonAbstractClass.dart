import 'MixinClass.dart';
import 'AbstractClass.dart';

class Cat extends Mammal with Walkable {}

class Duck extends Bird with Flyable, Swimable {
  String? name;

  Duck(this.name);

  @override
  void fly([String? name]) {
    super.fly(name ?? this.name);
  }

  @override
  void swim([String? name]) {
    super.swim(name ?? this.name);
  }
}

// di mixin kita wajib pakai implement kecuali class
mixin Dancer implements Performer {
  @override
  void perform() {
    print('i`m Dancing');
  }
}

mixin Singer implements Performer {
  @override
  void perform() {
    print('i`m Singing');
  }
}

// check saat dart miliki multiple inheritance
class Musician with Singer, Dancer implements Performer {
  void showTime() {
    perform();
  }
}
