// 1. Single line comment menggunakan //

// 2. multi line comment menggunakan /* .... */

// 3. Documentation comment menggunakan /// atau /** ... */

/**
 * ini adalah contoh penggunaan multi line comment
 * yang lebih dari satu baris
 * dan biasanya digunaakn untuk dokumentasi
 */

/**
 * Ini adalah contoh dokumentasi comment
 * program yang pertama dijalankan adalah [main], kemudian
 * function [multiply] akan mengenmbalikan nilai perkalian
 */

main() {
  print("Dart is fun!");
  print("5 * 5 =  ${multiply()}");
}

int multiply() {
  return 5 * 5;
}
