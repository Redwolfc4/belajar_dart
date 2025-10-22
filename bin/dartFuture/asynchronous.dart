void main() async {
  //async await penggunaan mrip js cuman pindah tempat
  print('Getting your order...');
  try {
    var order = await getOrder();
    print('Your Order $order');
  } catch (err) {
    // dapatkan messagenya saja tanpa exception tulisan
    final errorMessage = err is Exception ? err.toString() : 'Unknown error';
    print('Anda tidak bisa mendapatkan kopi dikarenakan ${errorMessage}');
  } finally {
    print('Thank you for your order');
  }
}

Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    var isStoockAvailabel = false;
    if (isStoockAvailabel) {
      return 'Coffee Boba';
    } else {
      throw Exception('Out of stock');
    }
  });
}
