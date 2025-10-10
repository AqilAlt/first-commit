import 'animal.dart';
import 'burung.dart';

void main(List<String> args) {
  /**
   * Abstarct 
   * sebuah class yang tidak dapat
   * direalisasikan sebagai dalam sebuah
   * objek.
   * 
   * untuk menjadikan class menjadi Abstarct class
   * kita hanya perlu menambahkan keyword
   * abstract sebelum class
   * 
   * abstract class Hewan{}
   */

  var burungUcup = Burung('Icip', 2.0, 1, 'Green')
  ..fly()
  ..nest();
}
