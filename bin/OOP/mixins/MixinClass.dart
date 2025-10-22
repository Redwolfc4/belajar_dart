mixin Flyable {
  void fly([
    /// In the provided Dart code, `String? name` is a named optional parameter in the methods `fly`, `walk`, and `swim` defined in the mixins `Flyable`, `Walkable`, and `Swimable` respectively.
    String? name,
  ]) {
    print('$name Flyable');
  }
}

mixin Walkable {
  void walk([String? name]) {
    print('$name Walkable');
  }
}

mixin Swimable {
  void swim([String? name]) {
    print('$name Swimable');
  }
}
