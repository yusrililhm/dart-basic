void main() {
  /*
  * as = paksa
  * is, true jika object sesuai tipe data
  * is!, true jika object tidak sesuai tipe data
  */

  dynamic kalimat = 'halo';

  print(kalimat is String);
  print(kalimat is! double);

  kalimat = 100;

  var varDouble = kalimat as int;

  print(varDouble);
  print(kalimat is bool);
  print(varDouble is! bool);
}