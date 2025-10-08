class Hewan {

  /**
   * ketika suatu objek dibuat,
   */


  //properties
  String? name;
  String? color;
  double? weight;

  // constructor
  Hewan(this.name, this.color, this.weight); // Ini cara pertama

  //Hewan(String name, String color, double weight) {  Ini cara kedua
  //  this.name;
  //  this.color;
 //   this.weight;
 // }

  //methods
  void eat() {
    print('$name sedang makan ayam');
  }

  void sleep() {
    print('$name kalau malam tidur');
  }
}
