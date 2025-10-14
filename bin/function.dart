void main() {
  greet('Dicoding', 2015);
  print('');
  var firstNumber = 10;
  var secondNumber = 20;
  print(
    'rata rata dari $firstNumber dan $secondNumber adalah ${average(firstNumber, secondNumber)}',
  );

  greetNewUser();
  greetNewUser("Jordan");

  sayHello();
  sayHello('coba');

  nameOptionalParameter(name: 'Widy', isVerified: true);

  paramWajibIsi(name: "Rudi", bornYear: 2015);
}

/// Greet user with name and age.
///
/// This function will calculate the age of user and
/// print a greeting message with name and age.
///
/// [name] is the name of user.
/// [bornYear] is the year of birth of user.
void greet(String name, int bornYear) {
  var age = 2025 - bornYear;
  print('Hello $name, you are $age years old.');
}

// double average(num num1, num num2) {
//   return (num1 + num2) / 2;
// }

// arrow syntax
double average(num num1, num num2) => (num1 + num2) / 2;

// optional parameter
void greetNewUser([
  String name = 'dicoding',
  int bornYear = 2015,
  bool isVerified = false,
]) {
  var age = 2025 - bornYear;
  print('Hello $name, you are $age years old.');
  print('isVerified: $isVerified');
}

// parameter null safety
void sayHello([String? name]) {
  print('Hello $name');
}

// named optional parameter
void nameOptionalParameter({String? name, int? bornYear, bool? isVerified}) {
  {
    print('Hello $name, you are $bornYear years old.');
    print('isVerified: $isVerified');
  }
}

// parameter wajib diisi
void paramWajibIsi({
  required String name,
  required int bornYear,
  bool isVerified = false,
}) {
  print('Hello $name, you are $bornYear years old.');
  print('isVerified: $isVerified');
}
