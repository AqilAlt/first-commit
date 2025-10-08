class Hewan {
  /**
   * ketika suatu objek dibuat, semua properties yang ada
   * pada kelas harus memiliki nilai
   * 
   * kita dapat
   */

  //properties
  String? name;
  String? color;
  double? weight;

  // constructor
  // Hewan(this.name, this.color, this.weight); // Ini cara pertama

  // ===== Mendekalarasikan constructor ======

  //Hewan(String name, String color, double weight) {  Ini cara kedua
  //  this.name;
  //  this.color;
  //   this.weight;
  // }

  // Named constructor
  // Hewan.name(this.name);
  // Hewan.color(this.color);
  // Hewan.weight(this.weight);

  // Inisilizer list
  Hewan(this.name, this.color) {
    this.weight = 12.0;
  }

  //methods
  void eat() {
    print('$name sedang makan ayam');
  }

  void sleep() {
    print('$name kalau malam tidur');
  }
}

/**
 * ketika sebuah objek di buat,semua properties yang ada
 * pada kelas harus memiliki nilai
 * 
 * kita dapat menginisialisasi pada propertisnya
 * atau melalui constructornya
 * 
 * constructor adalah fungsi spesial dari sebuah kelas
 * yang digunakan untuk membuat objek
 * 
 * sesuai dengan namanya digunakan untuk mengontruksikan
 * objek baru
 * 
 * apa bedanya dengan fungsi yang lain pada class?
 * 1. construction memiliki nama yang sama dengan nama kelas
 * 2. tidak memiliki nilai kembalian (return value).
 * 3. akan secara otomatis dipanggil ketika objek dibuat.
 * 
 * kalau tidak mendefinisikan constructor maka
 * constructor tanpa argumen akan dibuat
 * 
 * dengna membuat constructor
 * kita tidak hanya bisa menginisialisasi nilai
 * namun juga menjalankan intruksi tertentu ketika
 * objek dibuat
 */
