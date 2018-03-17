// Ada 2 jenis fungsi

// 1. Fungsi void
kali(int angka1, int angka2) {
  var hasil = angka1 * angka2;
  print('Hasil perkalian dari $angka1 * $angka2 = $hasil');
}

// 2. Fungsi return
bagi(double angka1, double angka2) {
  var hasil = angka1 / angka2;
  return hasil;
}

main() {
  kali(80, 99);

  var x = bagi(1000.0, 87.0);
  print('Hasil pembagian adalah $x');
}