class Mahasiswa {
  String nim, nama, jurusan;
  int kelahiran;
  double ipk;

  Mahasiswa(this.nim, this.nama);

  String toString() {
    return '[$nim, $nama, $jurusan, $kelahiran, $ipk]';
  }

  cekLulus() {
    if (ipk > 3.0) {
      print('Nilai IPK tinggi');
    } else {
      print('Nilai IPK rendah');
    }
  }
}

main() {
  var omrobbie = new Mahasiswa('001', 'omrobbie');

  // Ada 2 cara untuk input data

  // Cara 1
  omrobbie.jurusan = 'Sistem Informasi';
  omrobbie.kelahiran = 1982;

  // Cara 2
  omrobbie
    ..jurusan = 'Sistem Informasi'
    ..kelahiran = 1982
    ..ipk = 3.9;

  print(omrobbie.toString());

  omrobbie.cekLulus();
}