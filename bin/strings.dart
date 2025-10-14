void main() {
  print('"what do you know about me?" she said.');

  print('"I don\'t know anything about you," I said.');

  print("windows parh: C:\\Users\\salahudin.kholik\\Documents");

  // iterpolation string
  var nama = 'salahudin kholik';
  print('Hello $nama, selamat datang di dart programming language');
  print('1 + 1 = ${1 + 1}');

  // memberikan dollar
  print('harga item adalah \$100');
  // atau
  print(
    r'harga item adalah $1,000.00',
  ); //raw string artinya abaikan interpolasi

  // unicode
  print('hi \u{1F600}'); // smiley face
}
