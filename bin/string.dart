void main(){
  String firstName = 'Ade';
  String lastName = 'Heru Prasetiyo';

  print(firstName);
  print(lastName);

  var fullName = '$firstName ${lastName}';
  print(fullName);
///contoh penggunaan backslash
  var text = 'Jika menggunakan karakter dalam string tambahkan \'backslash \' \$';
  print(text);
  ///menggabungkan string
  var nama1 = firstName + lastName;
  var nama2 = 'Ade' 'Heru' 'Prasetiyo';
  print(nama1);
  print(nama2);
  ///multiline string
  var longString = '''
string ini
sangat panjang
dan berbaris
  ''';
  print(longString);
}