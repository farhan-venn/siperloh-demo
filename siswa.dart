class Siswa {
  String _nama;
  String _nisn;
  String _kelas;

  Siswa(this._nama, this._nisn, this._kelas);

  String get nama => _nama;

  String get nisn => _nisn;

  String get kelas => _kelas;

  void tampilkanInfo() {
    print('Nama: $_nama');
    print('NISN: $_nisn');
    print('Kelas: $_kelas');
  }
}

void main() {
  Siswa siswa1 = Siswa('alex', '220553993', 'XII IPA');

  print('Informasi Siswa:');
  siswa1.tampilkanInfo();

  print('Nama Siswa: ${siswa1.nama}');
  print('NISN Siswa: ${siswa1.nisn}');
  print('Kelas Siswa: ${siswa1.kelas}');
}
