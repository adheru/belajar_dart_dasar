void main()
{
  dynamic variable = 100;
  /**operator as
   * typecast, melakukan konversi tipedata secara paksa
   */
  var variableInt = variable as int;
  print(variable);
  print(variableInt);
  /**operator is
   * true, jika objek sesuai tipedata
   */
  print(variable is int);
  print(variable is bool);
  print(variable is String);
  /**operator is!
   * true jika objek tidak sesuai tipedata
   */
  print(variable is! int);
  print(variable is! bool);
  print(variable is! String);
}