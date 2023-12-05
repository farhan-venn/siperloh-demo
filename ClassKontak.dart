class Kontak {
  String nomorTelepon;
  String email;
  String nama;

  // Konstruktor untuk inisialisasi objek Kontak
  Kontak(this.nomorTelepon, this.email, this.nama);

  // Metode untuk menampilkan informasi kontak
  void tampilkanInformasi() {
    print('Nama: $nama');
    print('Nomor Telepon: $nomorTelepon');
    print('Email: $email');
  }
}

void main() {
  // Membuat objek Kontak
  Kontak kontak1 = Kontak('123456789', 'john.doe@example.com', 'John Doe');

  // Menampilkan informasi kontak
  kontak1.tampilkanInformasi();
}
