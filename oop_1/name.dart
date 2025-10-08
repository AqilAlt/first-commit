import 'dart:ffi';

class Name {
  String? name;
  Double? health;
  String? power;

  void attack() {
    print('$name attack the monster');
  }

  void heal() {
    print('$name got heal');
  }
}
