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

  print("\n");

  Set<int> segmentA = {1, 3, 5, 7, 9}; // himpunan pertama
  Set<int> segmentB = {2, 5, 6, 8, 10}; // himpunan kedua

  print('Union');
  // union => gabungan dari 2 set / lebih
  var unionSegment = segmentA.union(segmentB);
  print(unionSegment);

  print('intersection');
  var intersectionSegment = segmentA.intersection(segmentB);
  print(intersectionSegment);

  print('\n');

  Set<int> segmentC = {1, 5, 7, 9, 10};
  var cekSama = segmentA.intersection(segmentC);
  print(cekSama);

  /**
   * buatkan 2 set yang menanmpung nama - nama minimal 7 nama
   * masing - masing set
   * 1. tamapilkan unionnya
   * 2. tampilkan intersectionnya
   * 3. tentukan panjang element dari keduanya
   * 4. tentukan panjang element dari unionnya
   * 5. tentukan panjang element dari intesectionnya
   */

  print('\n');

  var set1 = {'Aqil', 'Supri', 'Andi', 'Prily', 'Putra', 'Kira', 'Shina'};
  var set2 = {'Udin', 'Ember', 'Aqil', 'Cyla', 'Putra', 'Supri', 'Prily'};

  // 1.
  print('=======UNION======');
  Set<String> union = set1.union(set2);
  print(union);

  // 2.
  print('=======INTERSECTION========');
  Set<String> intersection = set1.intersection(set2);
  print(intersection);

  // 3.
  print('Number 3');
  print(set1.length);
  print(set2.length);

  // 4.
  print('Number 4');
  print(union.length);
  print(intersection.length);
}
