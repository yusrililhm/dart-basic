void sayHelllo(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('hi $filteredName');
}

String filtered(String name) {

  if (name == 'babayo') {
    return '*****';
  }

  return name;
}

void main() {
  sayHelllo('yurika', filtered);
}