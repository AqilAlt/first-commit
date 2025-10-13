mixin Flyable {
  void fly() {
    print('Saya terbang');
  }
}

mixin Walkable {
  void walk() {
    print('Saya berjalan');
  }
}

mixin Swimable {
  void swim() {
    print('Saya berenang');
  }
}


/**
 * untuk menandakan sebagai mixin baru ada keyword mixin
 * di depannya ex: mixin Walkable dan untuk implementasinya
 * atau penggunannya digunakan keyword with di kelas yang
 * akan digunakan.
 */