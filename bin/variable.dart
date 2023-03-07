void main() {
  String name = 'xiao';
  print('Hello $name');

  name = 'popoci';
  print('Hello $name');

  // final
  final human = ['yurika', 'laras'];
  print(human);

  human[1] = 'Larasati';
  print(human);

  // const
  const phi = 3.14;
  print(phi * 7 * 7);

  // late
  late var value = helloName();
  print('variable dibuat');
  print(value);
}

String helloName() {
  print('called function');
  return 'helloooo';
}