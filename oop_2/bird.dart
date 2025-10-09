import 'hewan.dart';

/**
 * gunakan kata kunci extends untuk
 * menajdikan kelas turunan (subclass)
 * dari kelas parent (superclass)
 */

class Bird extends Hewan {
  // properties
  String? featherColor;

  // constructor
  Bird(this.featherColor) : super('', 0.0, 0);

  // method
  void fly() {
    print('$name is flying');
  }


}
