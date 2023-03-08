void main() {
  nameParam(firstName: 'Yurika');
  nameParam(firstName: 'Yurika', lastName: 'Larasati');
}

void nameParam({required String firstName, String lastName = ''}) {
  print('halo $firstName $lastName');
}