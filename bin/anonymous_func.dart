void sayHelo(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('hi $filteredName');
}

void main() {

  // as variable
  var student = (String name) => name.toUpperCase();

  var hai = (String names) {
    return names.toUpperCase();
  };

  print(student('yurika'));
  print(hai('love'));

  // as parameter
  sayHelo('yurika', (String name) => name.toUpperCase());
}