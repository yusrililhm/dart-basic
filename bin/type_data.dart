void main() {
  // number
  // int
  int angka = 10;
  print(angka);

  // float / double var = value;
  double decimal = 0.5;
  print(decimal);

  // num bisa int / double
  num bebas = 10;
  print(bebas);

  bebas = 0.75;
  print(bebas);

  // string
  String name = "xiao";
  print(name);

  name = 'jaeger';
  print(name);

  // interpolation string
  String firstName = 'xiao';
  String lastName = 'ching';
  print('$firstName $lastName');

  // backslash
  String price = '4000';
  print('harga : \$$price');

  // multiline string
  String longString = '''
  lorem ipsum dolor sit amet,
  amet sit dolor ipsum lorem
  ''';
  print(longString);

  // boolean
  bool benar = true;
  bool salah = false;

  print(benar);
  print(salah);
}