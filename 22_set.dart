void main(List<String> args) {
  /**
   * data yang memiliki struktur acaka dan unique
   * sehingga yang sama hanya dipanggil sekali
   * jadi jika datanya sama maka hanya dipanggil sekali
   * Set
   * 
   */

  Set<num> number = {1, 2, 3, 4, 5, 6, 7};
  print(number);
  number.add(8); // .add() untuk menambahkan satu element atau data
  print(number);

  /**
   * 
   */
  number.addAll({1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13});
  print(number);

  /**
   * Remove() menghapus element atau data
   */
  number.remove(7);
  print(number);

  /**
   * .elementAt() memanggil data element
   * berdasarkan index
   */
  print(number.elementAt(1));

  /**
   * dart juga mendukung union dan intersection
   * union (u) => menggabungkan 2 data atau lebih menjadi satu himpunan
   * intersection (n) => hanya menggabungkan "data yang sama" dari kedua himpunan
   * yang dipertimbangkan
   */
}
