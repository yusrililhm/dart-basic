void main() {
  // tidak menerima data duplikat, tidak menjamin urutan data
  final catto = <String>{
    'xiao ching',
    'jaeger',
  };

  print(catto);

  // panjang set
  print(catto.length);

  // menambah set.add(value)
  catto.add('birjo');

  print(catto);
  print(catto.length);

  // menghapus set.remove(value)
  catto.remove('jaeger');

  print(catto);
  print(catto.length);
}