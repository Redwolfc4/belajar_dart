void main() {
  var isRaining = true;
  print('Prepare before going to office');

  if (isRaining) {
    print('Oh, it`s raining, bring an umbrella');
  } else {
    print('Do not bring an umbrella');
  }

  print('Going to office');

  // condinional ternary
  var age = 20;
  var canVote = age >= 18 ? 'Yes' : 'No';
  print('Can vote: $canVote');
  // atau

  var name;
  name = 'kholik';
  print(name ?? 'user');
}
