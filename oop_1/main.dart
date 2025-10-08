import '25_class_animal.dart';
import '26_class_plants.dart';
import '27_constructor.dart';

void main(List<String> args) {
  var cat = Animal();
  var mashroom = Plants('Fungi', 'Mashroom', 'White', 20.1, 300000);

  print('${mashroom.name}, ${mashroom.color}');

  /**
   * .age
   * .name
   * .coloSKin
   * .weight
   * itu dinamakan properties atau attribute
   */

  print(cat.age);
  print(cat.name);
  print(cat.colorSkin);
  print(cat.weight);

  print('\n');

  cat.sleep();
  cat.eat();
  cat.poop();

  /**
   * Petualangan karakter RPG
   * 
   * buatlah sebuah program dart yang mensimulasikan karakter
   * dalam game RPG, Setiap karakter memiliki atribut dan kemampuannya
   * yang berbeda
   * 
   * - Buat celas charackter dengan properti :
   * name, healt, power
   * - Methods
   * attack. heal
   */

  // ketika memanggil kelas dengan constructor
  // maka kita harus mengisi value dari properties
 // var hewan = Hewan('Ucup Guerero', 'Orange - White', 3.5);

  // pengunaan cascade notation
  var hewan = Hewan('Ucup Guerero', 'Orange - White', 3.5)
  ..name = 'Vladimir'
  ..color = 'Red'
  ..eat();
}
