void main(List<String> args) {
  /**
   * do while melakukan run program terlebih dahulu baru
   * melakukan pengecekan kondisi
   * artinya, walaupun kondisi bernilai false
   * program tetap berjalan
   */

  var angka = 11;

  do {
    // kode ini yang diulang
    print('Ini adalah ankga $angka');
    angka++;
  } while (angka <= 10);

  print('\n');

  // ini perbedaan dari while loop
  var ucup = 1;
  while (ucup <= 10) {
    print('Ini adalah $ucup');
    ucup++;
  }

  /**
   * while loop => cek kondisi baru jalan
   * do while => jalan dulu baru cek kondisi
   */

  /**
   * Buatkan program yang menampilkan angka 1 - 30
   * dengan kelipatan 3 menggunakan do while
   */

  print('\n');

  int n = 0;

  do {
    print('Ini adalah angka $n');
    n += 3;
  } while (n <= 30);

  /**
   * 0 lakukan print
   * setelah print (program berjalan)
   * lakukan pengecekan 0 <= 30 ? bukan?
   * ya 0 <= 30, maka tambahkan 0 + 3
   * lakukan print,
   * setelah print lakukan pengecekan 3 < , bukan
   * ya 3 <= 30, maka 3 += 3 (3+3)
   */

  /**
   * buatkan angka yang menampilkan kelipatan 7, dan jumlahkan total kelipatannya
   * range 1 - 100
   * 7, 14, .... 98
   * 7 +  14 + 21 ... + 98 = ?
   * total nya berapa
   */

  var kelipatanTujuh = 0;
  var total = 0;

  do {
    total += kelipatanTujuh; // lakukan penjumlahan terlebih dahulu
    print('Ini hasil kelipatan tujuh $kelipatanTujuh');
    // ^^ Baru jalankan program
    print('Total $total');
    kelipatanTujuh += 7; // kelipatan 7
  } while (kelipatanTujuh <= 100); // lakukan pengecekan

  print('Total Keseluruhan $total');

  /**
   * loop angka dari 50 - 20
   * menggunakan do while
   */

  print('\n');

  var angakAwal = 50;
  do {
    print('Ini adalah number $angakAwal');
    angakAwal--;
  } while (angakAwal >= 20);
}
