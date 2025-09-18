import 'dart:io'; // ini dinamakan package / library

void main() {
  /**
   * Perbedaan print dan stdout.write
   * print = otomatis menambahkan baris baru
   * stdout.write = tidak menambahkan baris baru
   */

  stdout.write("Masukan Nama Anda : ");
  String firstName = stdin.readLineSync()!;

  /**
   * stdin.readlineSync() =
   * untuk mengambil inputan dari user
   * dan mengembalikan nilai berupa string
   * tanda ! null safety atau not null
   */

  stdout.write("Masukan umur anda : ");
  int age = int.parse(stdin.readLineSync()!);

  /**
   * int age = int.parse(stdin.readlineSync()!);
   * as int dipakai untuk konversi tipe data
   * int.parse(readlineSync()!) juga bisa dipakai
   * untuk konversi tipe data
   */

  print("Hello nama depanku $firstName dan berumur $age tahun");

  // ctrl + shif - = terminal
  // dart  run 4 input.dart = menjalankan

  // =============================================================

  stdout.write("Masukan Nama Depan : ");
  String nama_depan = stdin.readLineSync()!;

  stdout.write("Masukan Nama Belakang : ");
  String nama_belakang = stdin.readLineSync()!;

  stdout.write("Masukan Tinggi Badan : ");
  double tinggi_badan = double.parse(stdin.readLineSync()!);

  stdout.write("Masukan Umur : ");
  int umur = int.parse(stdin.readLineSync()!);

  stdout.write("Masukan Berat Badan : ");
  double berat_badan = double.parse(stdin.readLineSync()!);

  print("=================SPACE=====================");
  print("Halo $nama_depan $nama_belakang");
  print("Tinggi badan kamu $tinggi_badan cm");
  print("Umur kamu $umur tahun");
  print("Berat badan kamu $berat_badan kg");
}
