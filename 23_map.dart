void main(List<String> args) {
  /**
   * Map menyimpan data dalam bentuk key:value
   * mengakses data menggunakan key
   */

  /**
   * String yang pertama menandakan tipe data utk key
   * String yang kedua menandakan tipe data utk value
   */

  Map<String, String> platNomor = {
    'A': 'Banten',
    'B': 'Jakarta',
    'D': 'Bandung',
    'E': 'Cirebon',
    'F': 'Bogor',
    'G': 'Pekalongan',
    'H': 'Semarang',
  };

  print(platNomor);
  // untuk memanggil value dari key caranya platNomor['B']
  print(platNomor['B']);

  /**
   * menambahkan data key:value
   */
  platNomor['L'] = 'Surabaya';
  print(platNomor);

  /**
   * Menampilkan seluruh Key
   * menggunakan properties keys
   */

  print(platNomor.keys);

  /**
   * menampilkan seluruh value
   * menggunakan properties values
   */

  print(platNomor.values);
}
