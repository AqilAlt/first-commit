// data yang bisa diubah = mutable
// data yang tidak bisa diubah = immutable
/** tipe data immutable ditandai dengan
 * 
 * const = compile time constant
 * final = run time constant
 * */

const phi = 3.14; // ini adalah imutable

main() {
  var radius = 7; // mutable
  radius = 10; // diubah karena mutable

  print("Luas Lingkaran = ${luaslingkaran(radius)}");

  final namaku = "Tio"; // ini immutable
  final namamu = "Supri"; // ini immutable
  int umurku = 24; //mutable
  int umurmu = 100; //mutable
  
}

num luaslingkaran(num radius) {
  return phi * radius * radius;
}
