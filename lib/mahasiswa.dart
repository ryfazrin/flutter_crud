class Mahasiswa {
  int id;
  String nama;
  String nim;
// konstruktor
  Mahasiswa(this.nama, this.nim);
// konversi dari Map ke Mahasiswa
  Mahasiswa.fromMap(Map<String, dynamic> map) {
    id = map['id'];
    nama = map['nama'];
    nim = map['nim'];
  }
// konversi dari Mahasiswa ke Map
  Map<String, dynamic> toMap() {
    final Map<String, dynamic> map = new Map<String, dynamic>();
    map['id'] = this.id;
    map['nama'] = this.nama;
    map['nim'] = this.nim;
    return map;
  }
}