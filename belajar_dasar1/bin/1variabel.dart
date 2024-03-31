void main(){
  /*
  Variabel adalah sebuah simbol yang digunakan untuk menyimpan nilai, sedangkan tipe data addalah jenis nilai yang akan kita simpan.
  Tipe data dasar pada Dart dibagi menjadi tiga macam:
    1. Tipe data angka: int, double
    2. Tipe data teks: String
    3. Tipe data boolean: bool

  Untuk membuat variabel pada Dart, bisa menggunakan kata kunci var
  */
  // membuat variable dengan tipe data
  String nama = "Flora";
  int umur = 23;
  double tinggi = 160.50;
  bool isMenikah = false;

  // membuat variable dengan kata kunci var
  var alamat = "Pamulang, Indonesia";

  // mencetak variable
  print("Nama saya $nama. Umur $umur tahun. Tinggi saya $tinggi cm.");
  print("Menikah: $isMenikah");
  print("Alamat: $alamat");
}