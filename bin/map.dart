void main() {
  Map<String, String> student = {
    'name': 'Yurika',
    'address': 'Cilegon'
  };

  print(student);

  // panjang map
  print(student.length);

  // mendapatkan data di map map[key]
  print(student['name']);

  print(student);
  print(student.length);

  // mengubah / menambahkan map[key] = value
  student['name'] = 'Yurika Larasati';

  print(student);
  print(student.length);

  //menghapus map.remove(key)
  student.remove('address');

  print(student);
  print(student.length);
}