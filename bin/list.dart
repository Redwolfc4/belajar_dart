// List<int> numberList = [1,2,3,4,5];

void main() {
  List dynamicList = [1, 'Dicoding', true];
  print(dynamicList.runtimeType); //tipe datanya
  print(dynamicList);

  // akses satu list
  print(dynamicList[1]);

  for (var i = 0; i < dynamicList.length; i++) {
    print(dynamicList[i]);
  }

  // atau
  dynamicList.forEach((element) => print(element));

  // tambah data ke list
  dynamicList.add('Kholik');
  print(dynamicList);

  // sisipkan data
  dynamicList.insert(1, 'Rudi');
  print(dynamicList);

  // remove data
  dynamicList.remove('Rudi');
  print(dynamicList);

  // spread operator
  const listA = [1, 2, 3];
  const listB = [4, 5, 6];
  // const listC = [listA, listB];
  final listC = [...listA, ...listB];
  print(listC);

  // null aware list
  List<int>? nullableList;
  List<int> nonNullableList = [0, ...?nullableList];
  print(nonNullableList);
}
