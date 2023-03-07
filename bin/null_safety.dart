void main() {
  int? age = null;

  // print(age.toDouble());

  if (age != null) {
    print(age.toDouble());
  }

  // non null ke null
  String cat = 'Yurika';
  String? nonNull = cat;

  print(cat);
  print(nonNull);

  // nullable ke non
  String? name;
  print(name);

  if (name != null) {
    String notNull = name;
    print(notNull);
  }

  // default value
  String? guest;
  String names = guest ?? 'popoci';

  print(guest);
  print(names);

  // paksa
  // int? nullNum;
  // print(nullNum!); // error

  // mengakses nullable member
  int? nullInt;
  double? doubleNum = nullInt?.toDouble();

  print(nullInt);
  print(doubleNum);
}