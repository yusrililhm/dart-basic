void main() {
  final cat = <String>[
    'xiao ching',
    'jaeger',
    'popoci',
  ];

  print(cat);

  // menambahkan data
  cat.add('murcaci');
  print(cat);

  // panjang list
  print(cat.length);

  // akses list
  print(cat[1]);

  // merubah data
  cat[3] = 'birjo';
  print(cat);

  // menghapus data
  cat.remove(cat[3]);
  print(cat);
}