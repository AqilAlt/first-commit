void main(List<String> args) {
  /**
   * 4 pilar oop => Pola pikir yang menjadi pedoman dalam
   * melihat, memahami, dan merespon 
   * 
   * Paradigma OOP => konsep objek yang memiliki attribute
   * serta dapat melakukan operasi atau prosedur tertentu
   * 
   * Sebagai contoh : Ucup Guerero adalah  sebuah objek,
   * Ucup ini memiliki karakteristik sbg berikut:
   * 1. Warna Rambut
   * 2. Berat Badan
   * 3. Warna Kulit
   * Ciri - ciri diatas itu disebut sebagi attribut (Properties)
   * 
   * Ucup Guerero bisa melakukan beberapa hal, sperti:
   * 1. makan
   * 2. Tidur
   * 3. Jalan
   * 4. Belajar
   * perilaku Ucup Guerero diatas dinamakan methods
   * 
   * 
   * 1. Encapstulation
   * 2. Abstractions
   * 3. Inheritance
   * 4. Polymorphism
   */

  /**
   * 1. Encapstulation
   * diibaratkan sebagai kantong atau wadah yang berfungsi untuk
   * mengumpulkan data dan metode yang berhubungan
   * kedalam sebuah objek
   * 
   * data dapat diisolasi, dan tidak dapat diakses diluar secara langsung
   * 
   * artinya, objek lain tidak bisa mengakses atau mengubah nilai dari
   * attribute (properties) secara langsung.
   * 
   * artinya kita tidak bisa mengubah berat badan ucup guerero
   * secara langsung akan tetapi kita bisa mengubah melalui
   * method (fungsi) pola makan
   */

  var ucup = manusia('kuning langsat', 'hitam', 72.0);
  print(ucup.beratBadan);
}

// class = blueprint
class manusia {
  // properties
  String warnaKulit = '';
  String warnaRambut = '';
  double beratBadan = 0;

  //constructor
  manusia(this.warnaKulit, this.warnaRambut, this.beratBadan);

  //Methods
  void makan() {}
  void tidur() {}
  void berjalan() {}
  void belajar() {}
}
