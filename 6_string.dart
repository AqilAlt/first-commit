void main(List<String> args) {
  // ada single qoute dan double quote
  // '' ini adalah single quote
  // "" ini adalah double quote

  String singleQuote = 'Apa kabar kamu?';
  String doubleQuote = "Alhamdulillah baik";

  print('"Apa kabar kamu?", Tanya umar');
  // print("Apa kabar kamu?", Tanya Umar");
  print('$singleQuote dan $doubleQuote');

  var kalkulasi = 'angka';
  print('$kalkulasi = ${1 + 1}');

  // print $
  // \ ini simbol backslash
  // untuk menghindari karakter khusus
  print('\$ ini adalah symbol dollar $kalkulasi');
  print(r'$1000.000.000'); //Raw string =

  // \ unicode
  print('\u{1F600}');
  print('\u{2665}');
  print('\u{1f44b}');
  print('\u{6992}');
  print('\u{987f}');

  // \n new line
  print('Hello \nDunia');
}
