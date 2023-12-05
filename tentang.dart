class Tentang {
  String _deskripsi;
  String _alamat;

  Tentang(this._deskripsi, this._alamat);

  String get deskripsi => _deskripsi;

  String get alamat => _alamat;

  void tampilTentang() {
    print('Deskripsi: $_deskripsi');
    print('Alamat: $_alamat');
  }
}

void main() {

  Tentang tentang1 = Tentang('SIPERLOH adalah perpustakaan SMAN 1 LOHBENER', 'LOHBENER');

  print('Informasi Siperloh:');
  tentang1.tampilTentang();

}