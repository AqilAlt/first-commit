import 'dart:convert';
import 'dart:ffi';

void main(List<String> args) {
  /**
   * List menyimpan data secara berurutan dan diakses
   * melalui index, index dibaca / dimuali
   * dari index ke 0
   * 
   * [ ] => kurung siku / Square bracket
   * { } => curly bracket
   * ( ) => Round bracker
   */

  List<String> buah = ['appel', 'banana', 'cherry', 'durian', 'jack fruit'];
  print(buah[0]); // output appel
  // untuk pemanggilan data dari menggunakan [index]
  // dimuali dari 0

  print('=======ADD========');
  // menambahkan data ke list diakhir
  buah.add('water melon');
  print(buah);

  print('\n=======INSERT=======');
  // menambahkan element ke list sesuai dengan index
  buah.insert(3, 'jambu');
  print(buah);

  print('\n=======REMOVE=======');
  // menghapus sesuai dengan element (value) yang ada di list
  buah.remove('banana');
  print(buah);

  print('\n=====LENGHT=====');
  // melihat jumlah data / panjang element
  print(buah);
  print(buah.length);

  print('\n=========CONSTAINS=========');
  // mngecek apakah item ada
  print(buah.contains('water melon'));
  print(buah.contains('butung'));

  print('\n=======INDEX OF========');
  // mengecek element di index keberapa di dalam list
  print(buah.indexOf('water melon'));

  print('\n=======CLEAR========');
  // menghapus semua element
  // buah.clear();

  print('\n=======FOREACH========');

  // foreach digunakan untuk memanggil seluruh element dalam list
  // ((_) => ) lambang (function anonimous)
  buah.forEach((e) => print(e));

  print('\n');

  // spread list

  List<String> breakfast = [
    'ayam goyeng',
    'nasgor',
    'telor',
    'sayur bayam',
    'ayam bakar',
  ];

  List<String> lunch = [
    'nasi mandi',
    'beef',
    'bakso bakar',
    'kerang ijo',
    'es bah',
  ];

  var allYouCanEat = [breakfast, lunch];
  print(allYouCanEat);

  print('\n');

  var allYouCanEat2 = [...breakfast, ...lunch];
  print(allYouCanEat2);

  /**
   * spread list digunakan untuk
   * menggabungkan dua list menjadi satu
   */

  /**
   * 1. buatlah list yang berisi 5 nama dari A - E
   * - dan tampilkan data nama index ke 3
   * - Tambahkan nama baru, lalu hapus nama pertama
   * - cek apakah nama Eka ada dalam list?
   */

  print('\n');

  List<String> nama = [];
}
