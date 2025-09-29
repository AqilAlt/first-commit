void main(List<String> args) {
  /**
   * perulangan while digunakan untuk menjalankan kode blok
   * selama kondisi tertentunya bernilai 'true'
   * cocok digunakan untuk perulangan dengan jumlah yang tidak diketahui
   * secara pasti di awal
   * penggunaannya di awali dengan while(kondisi) {kode yang di ulang}
   */

  var i = 0;
  while (i <= 10) {
    print('ini baris ke $i');
    i++;
  }

  var angka = 10;
  while (angka >= 0) {
    print('ini angka ke $angka');
    angka--;
  }
}
