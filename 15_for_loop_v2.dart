void main(List<String> args) {
  /**
   * for loop digunakan untuk menjalankan perulangan kode
   * yang mana jika sudah mencapai hasil yg dinginkan maka
   * program akan berhenti
   * kata kuncinya menggunakan for(kondisi) {output}
   */

  //i = iterasi;
  //kita ingin melakukan perulangan angka dari 1 - 10;
  //kita bisa menggunakan for loop

  // (variable; kondisi ; increment/decrement)

  for (var i = 1; i <= 10; i++) {
    print('Ini adalah angka $i');

    // Pengecekan value dari variable
    // value di cek dari kondisi <= 10
    // jika true maka print
    // karena true maka lakukan i++ (increment)
    // balik lagi ke pengecekan value dari variable
    // jika kondisi nilainya flase maka stop program
  }

  print('===============================');

  for (var i = 10; i >= 0; i--) {
    print('Ini adalah angka $i');
  }

  /**
   * 10 lebih dari 0, print hasil 10
   * kemudian baru di decrement (-1)
   * 10 - 1, maka 9 lebih dari 0 print hasil 9
   * kemdian baru di decrement (-1)
   * 9 - 1, maka 8 lebih dari 0 print hasil 8, dan seterusnya
   */

  print('===============================');

  for (var i = 1; i <= 30; i += 3) {
    print('Ini adalah angka $i');
  }

  print('\n');

  /**
   * *
   * **
   * ***
   * ****
   * *****
   */

  // menentukan jumlah baris
  // perulangan bersarang (nested loop)
  // biasanya dilakukan untuk ngeload data dalam data

  for (var i = 5; i >= 1; i--) {
    //print('Jumlah baris ke $i');
    var bintang = '';

    /**
     * Variable j harus sama dengan variable i
     * kenapa?
     * karena jumlah j mengikuti jumlah i
     * jka baris i sama dengan 1, maka bintang j juga harus 1
     * maka dari itu j <= i
     */
    for (var j = 1; j <= i; j++) {
      bintang += '*';
    }
    print(bintang);
  }
}
