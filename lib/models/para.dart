class Para {
  final int nomor;
  final String namaLatin;
  final String nama;
  final int jumlahAyat;

  Para(
      {required this.nomor,
      required this.namaLatin,
      required this.nama,
      required this.jumlahAyat});

  factory Para.fromJson(Map<String, dynamic> json) {
    return Para(
      nomor: json['nomor'],
      namaLatin: json['namaLatin'],
      nama: json['nama'],
      jumlahAyat: json['jumlahAyat'],
    );
  }
}
