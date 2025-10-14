void main() {
  var capital = {
    'Indonesia': 'Jakarta',
    'Malaysia': 'Kuala Lumpur',
    'Thailand': 'Bangkok',
  };

  print(capital);
  print(capital['Indonesia']); //akses per key
  print(capital.keys); //akses per key
  print(capital.values); //akses per key

  // tambah data ke map
  capital['Singapore'] = 'Singapore';
  print(capital);

  // ubah data ke map
  capital['Indonesia'] = 'Bandung';
  print(capital);

  // remove data ke map
  capital.remove('Singapore');
  print(capital);

  // clear data ke map
  capital.clear();
  print(capital);
}
