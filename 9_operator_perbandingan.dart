void main(List<String> args) {
  /**
   * operator perbandingan / relational
   * operator ini akan menghsilkan nilai boolean
   * True atau False
   * > (Lebih Dari)
   * < (Kurang dari)
   * >= (Lebih dari sama dengan) > = digabung
   * <= (Kurang Dari sama dengan) < = digabung
   * == (Sama Dengan) = = digabung
   * != (Tidak sama dengan) ! = digabung 
   * || (Atau) 'or' operator ini akan bernilai true apa bila salah satunya true
   * 
   * && (dan) 'and' & & digabung (dan simbolnya) kedua kondisinya harus
   * bernilai true, maka hasil nya true.Jika salah satu atau keduanya false maka
   * hasil nya false
   * 
   * ! (kebalikan) 'not'
   * kebalikan dari kondisi
   * jika kondisi bernilai true maka hasil nya false
   * jika kondisi bernilai flase maka hasil nya true
   * !false = true
   * !true = false
   */

  var a = 10;
  var b = 5;

  print('$a > $b = ${a > b}');
  print('$a < $b = ${a < b}');
  print('$a >= $b = ${a >= b}');
  print('$a <= $b = ${a <= b}');
  print('$a == $b = ${a == b}');
  print('$a != $b = ${a != b}');

  var c = false;
  var d = false;
  var e = true;

  print('$c || $d = ${c || d}'); // Pertama
  // ignore: dead_code
  print('$c && $d = ${c && d}'); // Kedua
  // ignore: dead_code
  print('$c || $d && $e = ${c || d && e}'); // ketiga
  // ignore: dead_code
  print('$e || $d && $d = ${e || d && d}'); // empat

  var phi = 3.14;
  var rusuk = 7;

  // L
  print('$phi * $rusuk * $rusuk = ${phi * rusuk * rusuk}');
  //K
  print('2 * $phi * $rusuk = ${2 * phi * rusuk}');

}
