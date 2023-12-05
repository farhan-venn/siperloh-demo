class Buku {
  String judul;
  String kode;
  String penulis;

  // Constructor untuk menginisialisasi nilai awal atribut
  Buku(this.judul, this.kode, this.penulis);

  // Method untuk menampilkan informasi buku
  void tampilkanInfo() {
    print('Judul: $judul');
    print('Kode: $kode');
    print('Penulis: $penulis');
  }
}

void main() {
  // Contoh penggunaan class Buku
  Buku buku1 = Buku('Tere Liye', '62', 'Rama');

  // Menampilkan informasi buku
  buku1.tampilkanInfo();
}
