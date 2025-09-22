void main(List<String> args) {
  /**
   * numberOne penulisan dengan
   * camel case
   * number_one penulisan dengan
   * snake case
   */

  var numberOne = 7;
  var numberTwo = 2;

  /** Singkatnya operator adalah logo atau lambang yang ada pada matematika
   * (+) Penjumlahan
   * (-) Pengurangan
   * (*) Perkalian
   * (/) Pembagian
   * (%) Modulus / Sisa Bagi
   * (~/) Pembagian dengan hasil Integer
   * 
   * Dia dart itu menganut sistem perhitungan 
   * sperti matematika pada umumnya
   * jadi urutan perhitungannya dari perkalian atau pembagian
   * baru penjumlahan atau pengurangan
   * Contoh: 1 - 2 * 4 = 1 - (2 * 4)
   */

  // Penjumlahan
  print('$numberOne + $numberTwo = ${numberOne + numberTwo}');
  // Pengurangan
  print('$numberOne - $numberTwo = ${numberOne - numberTwo}');
  // Perkalian
  print('$numberOne * $numberTwo = ${numberOne * numberTwo}');
  // Pembagian
  print('$numberOne / $numberTwo = ${numberOne / numberTwo}');
  // Modulus / Sisa Bagi
  print('$numberOne % $numberTwo = ${numberOne % numberTwo}');
  // Pembagian dengan hasil integer
  print('$numberOne ~/ $numberTwo = ${numberOne ~/ numberTwo}');

  /**
 * 3 - 4 * 2 + 7 / 2 = ?
 * 3 - (4 * 2) + (7 / 2) = 3 - 8 + 3 - 5 = -1.5
 */
  print('3 - 4 * 2 + 7 / 2 = ${3 - 4 * 2 + 7 / 2}');
  /**
   * (3 - 4) * (2 + 7) / 2 = ? Beda hasil dengan yang diatas
   * karena yang di hitung duluan yang didalam kurung
   * (3 - 4) * (2 + 7) / 2 = ?
   * (3 - 4) * (2 + 7) / 2 = (-1) * (9) / 2 = -9 / 2 = -4.5
   */
  print('(3 - 4) * (2 + 7) / 2 = ${(3 - 4) * (2 + 7) / 2}');

  // increment dan decrement
  // increment (++) Menambah 1
  //c = c + 1 sama dengan c++
  //c = c - 1 sama dengan c--

  var a = 1;
  a++; // a = a + 1;
  // a sekarang 2 karena sudah di incerment
  // a = 1 + 1
  print(a);

  var b = 2;
  b--; // b = b - 1;
  // b sekarang 1 karena sudah di incerment
  // b = 2 - 1
  print(b);

  var c = 3; // += digunakan untuk menambah nilai
  c += 5; // c = c + 5
  // c sekarang 8 karena sudah di tamabh 5
  print(c);

  var d = 10; // -= digunakan untuk mengurangi nilai
  d -= 3; // d = d - 3
  // d sekarang 7 karena sudah di kurangi 3
  print(d);

}
