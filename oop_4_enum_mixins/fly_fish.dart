import 'bird.dart';
import 'mix_class.dart';

class FlyFish extends Bird with Swimable, Flyable {
  FlyFish(super.name, super.weight, super.age, super.fetherColor);
  
}