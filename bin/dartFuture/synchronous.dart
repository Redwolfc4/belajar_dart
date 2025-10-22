void main() {
  /// synchroonous project mirip fetch  js
  print('main() starts');

  // pindahkan ke sini
  // final myFuture = Future(
  //   () => print('Creating the future'),
  // ); //ini akan dijalankan terakhir

  getOrder() //belum coomplete
      .then((value) => print('Your ordered: $value')) //complete data
      .catchError((error) => print('Eror: $error')) //error data
      .whenComplete(
        () => print('Thank you for your order'),
      ); //ketika selesai melakukan 2 aksi complete atau error

  // print('Creating the future');
  print('main() ends');
  print('getting your order...');
}

// buat sebuah fungsi yang kembalikan nilai future
Future<String> getOrder() {
  // niali akan ditunda dulu sebanyak 3 lalu tampilkan hasil return
  return Future.delayed(Duration(seconds: 3), () {
    var isStoockAvailabel = false;
    if (isStoockAvailabel) {
      return 'Coffee Boba';
    } else {
      throw Exception('Out of stock');
    }
  });
}
