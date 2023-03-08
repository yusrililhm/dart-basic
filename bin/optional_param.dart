void main() {
  optFunc('Yurika');
  optFunc('Yurika', 'Larasati');

  // default value [type? param = value]
}

void optFunc(String name,[String? names = '']) {
  print('hello $name $names');
}