import 'dart:io';

/**
 * Program menggunakan stdin (input) nilai ujian
 * car nilaiUjian type data double
 * ketentuan nilai hasilnya ada di bawah ini
 * jika nilai kurang dari 0 maka outputnya
 * "Tidak terdifinisi (Tidak Terdaftar)"
 * jika nilai lebih dari 100 maka outputnya
 * "ini adalah cheater"
 * 
 * Nilai anda "A/B/C/D/E"
 * A-c itu lulus dan D-E itu remedial
 */

void main(List<String> args) {
  stdout.write('Masukan nilai ujian : ');
  double nilai = double.parse(stdin.readLineSync()!);
  

}
