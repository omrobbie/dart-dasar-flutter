import 'dart:io';

main () {
  // Mencetak teks ke layar
  print('Saya belajar dasar flutter');

  // Pengenalan variabel
  // Ada 2 cara untuk mendeklarasi variabel di Dart

  // 1. Deklarasi implisit (tipe datanya tidak ditentukan)
  var nama = 'omrobbie';     // String
  var nilai = 10;         // int
  var ipk = 3.7;          // double
  var kondisi = false;    // boolean

  // 2. Deklarasi eksplisit (tipe datanya ditentukan);
  String nama1 = 'omrobbie';
  int nilai1 = 10;
  double ipk1 = 3.7;
  bool kondisi1 = false;

  // Mencetak isi variabel ke layar
  print('Isi dari variabel nama adalah $nama');

  // Menerima input dari user
  print('Masukkan alamat anda: ');
  var alamat = stdin.readLineSync();
  print('Alamat anda adalah: $alamat');
}
