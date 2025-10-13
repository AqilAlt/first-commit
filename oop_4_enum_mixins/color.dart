enum EnumColor {
  merah('#ff0000', 1),
  jingga('#4678ff', 2),
  kuning('#fffb26', 3),
  hijau('#38f600', 4),
  biru('#0100c0', 5),
  nila('#ffcb2c', 6),
  ungu('#ff2ce3', 7);

  final String Rainbow;
  final int number;

  const EnumColor(this.Rainbow, this.number);

  String toString() => 'ini adalah warna $name, dengan kode $Rainbow, dengan nomor urut $number';

  /**
   * merah adalah sebagai nama dari enum
   * kemudian rainbow, number dan hex
   * sebagai parameter
   * jangan lupa ketika kita membuat variable
   * didaftarkan juga ke constructor, disesuaikan
   * dengan urutannya
   * 
   * $name adalah variable bawaan dari enum class
   * untuk mengakses nama enum dari kelas enum
   */
}
