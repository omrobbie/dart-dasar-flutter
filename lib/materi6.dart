import 'package:dasar_flutter/materi5.dart';

class MahasiswaTerbaik extends Mahasiswa {
  String kampus = "Kodeversitas";

  MahasiswaTerbaik(String nim, String nama) : super(nim, nama);

}

class Hewan {
  String nama, suara;
}

class Unggas extends Hewan {
  String jenisBulu;
}

class Reptil extends Hewan {
  String bentukSisik;
}

class KebunBinatang {
  List<Hewan> koleksi = [];
}

main() {
  //  var omrobbie = new Mahasiswa('001', 'omrobbie');
  //  omrobbie.jurusan = 'Teknik Informatika';

  var ayam = new Unggas();
  ayam.nama = 'Ayam Jago';
  ayam.suara = 'Petok';
  ayam.jenisBulu = 'Halus';

  var kadal = new Reptil();
  kadal.nama = 'Kadal Darat';
  kadal.suara = 'Tidak Bersuara';
  kadal.bentukSisik = 'kecil';

  var zoo = new KebunBinatang();
  zoo.koleksi.add(ayam);
  zoo.koleksi.add(kadal);
}
