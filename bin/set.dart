void main(){
//tidak menampilkan data duplikat
  Set<int> numbers = {};
  var string = <String>{};
  var doubles = <double>{};

  var nama = <String>{};

  nama.add('Ade');
  nama.add('Ade');
  nama.add('Heru');
  nama.add('Heru');
  nama.add('Prasetiyo');
  nama.add('Prasetiyo');

  print(nama);
  print(nama.length);

  nama.remove('Ade');
  print(nama);

  print('-----------Langsung------------');
  var names = <String>{
    'Ade',
    'Heru',
    'Prasetiyo',
  };
  print(names);
}