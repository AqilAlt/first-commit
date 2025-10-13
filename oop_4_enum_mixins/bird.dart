import 'animal.dart';

class Bird extends Animal {
  //properties
  String? fetherColor;

  //constructor
  Bird(super.name, super.weight, super.age, this.fetherColor);

  //methods
  void nest() {
    print('$name bersarang di atas pohon');
  }
}
