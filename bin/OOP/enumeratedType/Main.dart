/**
 * enums itu mirip kayak select dimana akan menyesuaikan
 * isinya contoh pada saklar yaitu ada on dan off
 * 
 * jika di enum ini gunakan :
 * enum saklar{
 *  ON, OFF
 * }
 * 
 * dimana untuk index 
 * print(saklar.ON.index);
 * 
 * untuk vsaluye seluruhnya
 * for(var saklar in saklar.values){
 *  print(saklar);
 * }
 * 
 * dan untuk akses nilai 
 * print(saklar.ON); // saklar.on
 * 
 * untuk akses misal katanya setelah .
 * print(saklar.ON.name);
 */

void main() {
  rainbow();
  weatherSwitchCase();
  wearther2Behaviour();
}

enum Rainbow { RED, ORANGE, YELLOW, GREEN, BLUE, INDIGO, VIOLET }

/// Menampilkan nilai index dan nama dari masing-masing warna di Rainbow
void rainbow() {
  var color = Rainbow.INDIGO;
  print(color.index);

  for (var color in Rainbow.values) {
    print(color);
    print(color.name);
  }
  print('');
  print(Rainbow.BLUE);
}

enum Weather { cloudy, rainy, sunny }

/// Fungsi untuk menampilkan prediksi cuaca dengan menggunakan switch case
void weatherSwitchCase() {
  print('\n weither switch case');
  var weatherForeCast = Weather.rainy;

  switch (weatherForeCast) {
    case Weather.cloudy:
      print('It is cloudy');
      break;
    case Weather.rainy:
      print('It is rainy');
      break;
    case Weather.sunny:
      print('It is sunny');
      break;
  }
}

// enum with attribute and behavior there are variable or constructor in enums
enum Weather2 {
  sunny(15),
  cloudy(10),
  rainy(5);

  final int rainChance;
  const Weather2(this.rainChance); //konsepnya enum.[nama](rainchance)

  @override
  String toString() {
    //$name di di destructive and otomatis jadi ${weather.[name].name}
    return 'Today`s weather is $name and the rain chance is $rainChance%.';
  }
}

/// Menampilkan nilai enum Weather2 dan atributnya rainChance
/// menggunakan cara yang lebih sederhanaan menggunakan switch case
void wearther2Behaviour() {
  print('\n weither behaviour and attr');
  var weather = Weather2.sunny;
  print(weather);
  print(weather.rainChance);
  weather = Weather2.cloudy;
  print(weather);
  print(weather.rainChance);
  weather = Weather2.rainy;
  print(weather);
  print(weather.rainChance);
}
