import 'hewan.dart';

/**
 * gunakan kata kunci extends untuk
 * menajdikan kelas turunan (subclass)
 * dari kelas parent (superclass)
 */

class Cat extends Hewan {
  // properties
  String? fourColor;

  // constructor
  Cat(this.fourColor) : super('', 0.0, 0);

  // method
  void walk() {
    print('$name is walking');
  }


}
