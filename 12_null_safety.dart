// void main(List<String> args) {
//   /**
//    * Kegunaan null safety yakni apabila valuenya berupa null
//    * maka tidak akan mengalamai error
//    * ditandai dengan tanda ?
//    * String? => null safety
//    */

//   String? favoriteFood + null;

// // error karena tipe parameternya itu null safety
//   buyMeal(favoriteFood); // complie error

// }

// void buyMeal(String favoriteFood) {
//   print('i bought a $favoriteFood');
// }

/**
 * Ada beberapa cara yang bisa kita lakukan.
 * 1. ubah parameternya agar bisa menerima nialai null
 * kodenya yang diubah dibagian parameter di function [buyMeal]
 * menjadi (String? favoriteFood)
 * 2.lakukan pengecekan null
 */

/**
 * Kode yang berhasil menggunakan nilai null
 * null safety dimulai di bawah ini
 * ==================================
 */

void main() {
  String? favoriteFood = 'Ayam Geprek';

  buyMeal(favoriteFood);
}

void buyMeal(String? favoriteFood) {
  if (favoriteFood == null) {
    print('Saya membeli roket ayam geprek matah');
  } else {
    print('Saya membeli bakso pentol gosong di firja');
  }
}

/**
 * Jika variable favoriteFood nilai nya null
 * maka outputnya itu masuk di kondisi if
 * Saya membeli ayam roket matah
 * karena perbandingan favoriteFood == null
 * 
 * Jika variable favoriteFood tidak null
 * maka oitputnya yang di dalam else
 * saya membeli bakso pentol gosong di firja
 * 
 * karena dilihat dari operator perbandingannya
 * yakni == null
 */