import 'bird.dart';
import 'fish.dart';

void main(List<String> args) {
  var bird = Bird('Merah muda')
    ..name = 'Agus'
    ..weight = 1.0
    ..age = 4
    ..eat()
    ..sleep()
    ..poop()
    ..fly();

  print('\n');

  var fish = Fish('Emas')
    ..name = 'D.Fish'
    ..weight = 2.0
    ..age = 50
    ..eat()
    ..sleep()
    ..poop()
    ..swim();
}
