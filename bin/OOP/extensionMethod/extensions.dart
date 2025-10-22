extension NumberParsing on String {
  int parseInt() => int.parse(this);

  double parseFloat() => double.parse(this);
}

extension Sorting on List<int> {
  List<int> sortAsc() {
    var list = this;
    var length = this.length;

    for (int i = 0; i < length - 1; i++) {
      int min = i;
      for (int j = i + 1; j < length; j++) {
        if (list[j] < list[min]) {
          min = j;
        }
      }
      int temp = list[i];
      list[i] = list[min];
      list[min] = temp;
    }
    return list;
  }
}
