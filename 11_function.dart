void main(List<String> args) {
  /**
   * Function
   * main termasuk kedalam function
   * function adalah kode block yang dapat digunakan
   * berulang kali
   * dapat memiliki parameter (argumen)
   * dan return value
   * contoh ucapanSELAMAT(selamatPagi)
   * ucapanSELAMAT sebagai nama function
   * selamatPagi sebagai parameter (argumen)
   * penulisan function diawali dengan kata kunci void
   * atau tipe data dan harus memiliki return value
   * jika tidak memiliki return value gunakan void
   * jika memiliki return value gunakan tipe data
   */

  // memangil function
  birthDay();
  birthDay2("Ucup", "Aqil", 17);
  birthDay3("Ucup");
  birthDay3("Agus", age: 25, weight: 88.8);

  /**
   * untuk function dengan parameter optional
   * kita dapat mengisi argumen sesuai nama
   * dengan format namaParameter: value
   * ataupun tidak mengisi parameter optional
   * maka akan menggunakan nilai default
   */
}

// function tanpa return value
void birthDay() {
  print('Happy Birthday');
}

// function dengan parameter/argumen
void birthDay2(String firstname, String lastName, int age) {
  print("Happy Birthday $firstname $lastName, yang ke $age");
}

// function dengan optional parameter/argumen
void birthDay3(String name, {int age = 17, weight = 66.6}) {
  print("""Happy Birthday $name, yang ke $age
        beratmu $weight""");
}
