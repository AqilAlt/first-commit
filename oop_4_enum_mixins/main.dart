import 'color.dart';
import 'duck.dart';
import 'fly_fish.dart';

void main(List<String> args) {
  /**
   * enum adalah data list yang bisa dihitung menggunakan index
   * 
   * kata kunci dari data enum yaitu enum
   * enum EnumColor{}
   */

  // var color = EnumColor;
  print(EnumColor.merah); // nama enum
  print(EnumColor.merah.name); // valuenya
  // print(EnumColor.values); // nama - namanya

  print('\n');

  var enumRainbow = EnumColor.merah;
  print(enumRainbow);

  print('\n');

  var donalDuck = Duck('Donal Trump', 80, 40, 'Borwn')
    ..eat() // dari kelas Animal
    ..sleep() //dari kelas Animal
    ..nest() // dari kelas Bird
    ..fly() // dari kelas mixin Flyable
    ..swim() // dari kelas mixin Swimmable
    ..walk(); // dari kelas mixin Walkable

  print('\n');

  var iwakFly = FlyFish('Hacker', 60, 15, 'Brown')
  ..eat()
  ..sleep()
  ..nest()
  ..fly()
  ..swim();
}
