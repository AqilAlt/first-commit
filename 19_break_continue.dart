void main(List<String> args) {
  /**
   * Break = diguakan untuk menghentikan seluruh loop
   * Continue = melewati literasi dan melanjutkan literasi berikutnya
   * 
   * break di gunakan untuk keluar dari loop lebih awal, sedangkan
   * continue digunakan untuk melewati satu literasi,
   * lalu lanjut ke literasi berikut nya
   */

  for (var i = 0; i < 10; i++) {
    if (i == 5) {
      // saat i == 5, prulangan berhenti
      break;
    }

    print(i); // 1, 2, 3, 4
  }

  print('\n');

  for (var i = 0; i < 10; i++) {
    if (i == 7) {
      continue; // saat i == 7, maka akan melewati iterasi tapi loop berlanjut
    }

    print(i); // 0, 1, 2, 3, 4, 5, 6, 8, 9, 10
    /**
     * saat i bernilai 7 maka dilewati, akan tetapi loop tetap berjalan
     * sampai kondisi i nya terpenuhi
     */

    /**
     * buatkan loop 1 - 97 yang mana jika
     * mencapai angka 78 loop berhenti
     */
  }
  print('\n');

  for (var i = 1; i < 97; i++) {
    if (i == 78) {
      break;
    }
    print(i);
  }

  /**
   * buatkan program yang mencetak angka 1 - 120,
   * dengan melewati
   * angka kelipatan 7
   */

  print('\n');

  for (var i = 1; i < 120; i++) {
    if () {
      break;
    }
    print(i);
  }
}
