void main()
{
  /**operator 'dan' &&
   * true && true = true
   * true && false = false
   * false && true = false
   * false && false = false
   */
  var nilaiAkhir = 80;
  var nilaiAbsen = 50;


  var apakahNilaiAkhirBagus = nilaiAkhir >=75;
  var apakahNilaiAbsenBagus = nilaiAbsen >= 75;

  print(apakahNilaiAkhirBagus);
  print(apakahNilaiAbsenBagus);

  var operasiDan = apakahNilaiAkhirBagus && apakahNilaiAbsenBagus;
  print('Hasil operator dan adalah $operasiDan');

  /**operator 'atau' ||
   * true || true = true
   * true || false = true
   * false || true = true
   * false || false = false
   */
  var operasiAtau = apakahNilaiAkhirBagus || apakahNilaiAbsenBagus;
  print('Hasil operator atau adalah $operasiAtau');
  /**
   * operator 'kebalikan !
   * !true = false
   * !false = true
   */
  print(!true);
  print(!false);
}