import 'dart:io';

void main(List<String> args) {
  /**
   * kode switch case bisa berjalan ketika kondisinya di panggil
   * kalau kondisinya tidak ada
   * maka yang di jalankan adalah kondisi default
   * 
   * switch (kondisi)
   * case
   * break // stop
   * default
   */

  final firstNumber = 10;
  final secondNumber = 2;
  String operator = '+';

  // Operator yang di switch itu experssion (kondisi)
  switch (operator) {
    case '+':
      print('$firstNumber + $secondNumber = ${firstNumber + secondNumber}');
    case '-':
      print('$firstNumber - $secondNumber = ${firstNumber - secondNumber}');
    case '*':
      print('$firstNumber * $secondNumber = ${firstNumber * secondNumber}');
    case '/':
      print('$firstNumber / $secondNumber = ${firstNumber / secondNumber}');
    case '%':
      print('$firstNumber % $secondNumber = ${firstNumber % secondNumber}');
      break; // stop
    default:
      print('Operator tidak valid'); // default
  }

  /**
   * buatkan perhitungan dengan inputan
   * angkapertama, angkakedua, simbolnya
   * +, -, /, *, %, ~/
   * 
   * buatlah pengecekan hari dari senin-jum'at itu
   * "Ini adalah hari kerja"
   * hari dari sabtu-ahad itu
   * "Ini adalah hari libur"
   * tidak sensitive case (kalau sensitive betul2 sama (identik))
   * SENIN - SENIN (sensitive case)
   * Senin - SENIN (Tidak sensitive case)
   * 
   * buatkan pengecekan kendaraan
   * 1. Mobil
   * 2. Motor
   * 3. Kapal
   * 4. Tidak terdifinisi
   */

  stdout.write('Masukan angka pertama: ');
  int angkaPertama = int.parse(stdin.readLineSync()!);

  stdout.write('Masukan simbol: ');
  String simbol = stdin.readLineSync()!;

  stdout.write('Masukan angka kedua: ');
  int angkaKedua = int.parse(stdin.readLineSync()!);

  switch (simbol) {
    case '+':
      print('$angkaPertama + $angkaKedua = ${angkaPertama + angkaKedua}');
    case '-':
      print('$angkaPertama - $angkaKedua = ${angkaPertama - angkaKedua}');
    case '/':
      print('$angkaPertama / $angkaKedua = ${angkaPertama / angkaKedua}');
    case '*':
      print('$angkaPertama * $angkaKedua = ${angkaPertama * angkaKedua}');
    case '%':
      print('$angkaPertama % $angkaKedua = ${angkaPertama % angkaKedua}');
    case '~/':
      print('$angkaPertama ~/ $angkaKedua = ${angkaPertama ~/ angkaKedua}');
      break;
    default:
  }

  print('\n');

  stdout.write('Sekarang hari: ');
  String waktu = stdin.readLineSync()!;

  switch (waktu.toUpperCase()) {
    case 'SENIN':
      print('$waktu hari kerja');
    case 'SELASA':
      print('$waktu hari kerja');
    case 'RABU':
      print('$waktu hari kerja');
    case 'KAMIS':
      print('$waktu hari kerja');
    case 'JUMAT':
      print('$waktu hari kerja');
      break;
    default:
      print('Hari libur');
  }

  print('\n');

  stdout.write('Masukan jenis kendaraan: ');
  String kendaraan = stdin.readLineSync()!;

  switch (kendaraan.toUpperCase()) {
    case 'MOBIL':
      print('Jenis kendaraan anda adalah $kendaraan');
    case 'MOTOR':
      print('Jenis kendaraan anda adalah $kendaraan');
    case 'KAPAL':
      print('Jenis kendaraan anda adalah $kendaraan');
      break;
    default:
    print('Kendaraan anda tidak terdifinisi');
  }
}
