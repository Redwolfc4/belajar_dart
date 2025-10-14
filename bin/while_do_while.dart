void main() {
  var i = 1;

  while (i <= 10) {
    print(i);
    i++;
  }
  print('');

  i = 0;

  do {
    print(i++);
  } while (i <= 10);

  i = 0;
  do {
    print('*' * i++);
  } while (i <= 10);
}
