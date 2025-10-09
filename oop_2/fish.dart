import 'hewan.dart';

/**
 * gunakan kata kunci extends untuk
 * menajdikan kelas turunan (subclass)
 * dari kelas parent (superclass)
 */

class Fish extends Hewan {
  // properties
  String? skinColor;

  // constructor
  Fish(this.skinColor) : super('', 0.0, 0);

  // method
  void swim() {
    print('$name is swim');
  }


}
