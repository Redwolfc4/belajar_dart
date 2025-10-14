void main() {
  var a = 7;
  var b = 0;
  // var c = a ~/ b;
  // print(c); //error

  //try except atas solusi error
  try {
    print(a ~/ b);
  } catch (e, s) {
    // e untuk nama exception dan
    // s untuk stack trace yaitu jejak errornya
    print('terjadi kesalahan : $e');
    print('Stack Trace : $s');
  } finally {
    print('selalu dieksekusi');
  }
}
