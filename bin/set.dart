void main() {
  Set<int> anotherSet = {1, 4, 6, 4, 1};
  print(anotherSet);

  // add
  anotherSet.add(5);
  print(anotherSet);

  anotherSet.addAll({2, 7, 6});
  print(anotherSet);

  // remove
  anotherSet.remove(6);

  print(anotherSet);

  // dapatkan dataset berdasarkan index
  print(anotherSet.elementAt(1));

  var setA = {1, 2, 4, 5};
  var setB = {1, 5, 7};

  var union = setA.union(setB); //tampilkan yang bukan duplikat
  var intersection = setA.intersection(setB); //tampilkan yang duplikat

  print("union: $union");
  print("intersection: $intersection");
}
