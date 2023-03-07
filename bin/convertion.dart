void main() {
  // num to str toString()
  int angka = 10;
  String kalimat = angka.toString();

  print(kalimat);
  print(angka.toString());

  // str to num parse()
  String huruf = '12000';
  int toNum = int.parse(huruf);

  print(toNum);
  print(double.parse(huruf));

  // int to double / double to int toDouble / toInt
  int values = 12;
  double value = 12.0;

  print(values.toDouble());
  print(value.toInt());

  // bool to string
  bool salah = false;
  print(salah.toString());

  String inString = 'false';
  bool inBool = inString == 'true'; // bukan konversi tapi compare

  print(inBool);
}