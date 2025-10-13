import 'bird.dart';
import 'mix_class.dart';

class Duck extends Bird with Flyable, Walkable, Swimable {
  //Constructor
  Duck(super.name, super.weight, super.age, super.fetherColor);
  
}