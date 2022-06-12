void main()
{
  /**Operator di list
   * list.add(value) menambahkan data
   * list[index] mengambil data
   * list[index] = value mengubah data
   * list.removeAt(index) menghapus data di list, index secara otomatis bergeser
   */
  List<int> ListInt = [];
  var ListString = <String>[];

  ListString.add('Ade');
  ListString.add('Heru');
  ListString.add('Prasetiyo');

  //memanggil index 0
  print(ListString[0]);
  print(ListString);
  print(ListString.length);

  ListInt.add(100);
  ListInt.add(200);
  ListInt.add(300);

  print(ListInt);
  //menghapus list index 1
  ListInt.removeAt(1);
  print(ListInt);
  print('---------------------------');

  /**
   * Deklarasi list secara langsung
   */
  var LangsungInt = <int>[
    100,
    200,
    300,
    400,
    500,
  ];
  print(LangsungInt);
}