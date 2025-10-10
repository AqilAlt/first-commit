//pewarisan class
import 'hewan.dart';
import 'terbang.dart';

class Burung extends Hewan implements Terbang {
  //properties
  String? featherColor;

  //constructor
  Burung(String name, double weight, int age, this.featherColor)
    : super(name, weight, age);

  @override
  void fly() {
    print(
      'Ini nama burungku = $name, Dengan berat = $weight, Dengan umur = $age, Dengan warna = $featherColor'
    );
  }

  @override
  void nest() {
    // TODO: implement nest
  }
}
