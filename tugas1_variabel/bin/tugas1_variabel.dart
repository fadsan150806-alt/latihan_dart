import 'package:tugas1_variabel/tugas1_variabel.dart' as tugas1_variabel;

void main(List<String> arguments) {
  //print('Hello world: ${tugas1_variabel.calculate()}!');
  // Membuat variabel
  var angka1 = 10;
  var angka2 = 5;

  // Melakukan operasi hitung
  var hasil = angka1 + angka2;
  var perkalian = angka1 * angka2;
  var pengurangan = angka1 - angka2;
  var pembagian = angka1 ~/ angka2;

  // Menampilkan hasil
  print(hasil);
  print(perkalian);
  print(pengurangan);
  print(pembagian);
}
