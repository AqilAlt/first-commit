void main(List<String> args) {
  /**
   * for loop digunakan untuk melakukakan perulangan code
   * yang diamana jikaa sudah sampai di hasil yang ditentukan
   * maka program akan berhenti
   * jika program yang dijalankan tidak berhenti
   * (kesalahan kode) maka akan mengalami infinity loop
   * sampe crash biasanya
   */

  // kita akan melakukan print 10 baris ke-1 sampe-10
  for (var index = 100; index < 100; index++) {
    print('index ke $index');
  }

  // perulangan dalam perulangan
  // atau nested loop
  // prulangan bersarrang

  // variable i untuk menentukan jumlah baris
  for (var i = 1; i <= 6; i++) {
    var bintang = '';
    for (var j = 1; j < i; j++) {
      bintang += '*';
    }
    print(bintang);
  }

  /**
   * i awal 1
   * i > j, j awal 1
   * j < dari 1 = tambah 1
   */

  /**
   *  *
   *  **
   *  ***
   *  ****
   *  *****
   *  ******
   */
}
