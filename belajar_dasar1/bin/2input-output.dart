import 'dart:io';

void main(){
  /*
  Kita sudah mengenal fungsi print yang digunakan untuk menampilkan output ke dalam console.
  Selain menggunakan fungsi print, kita jga dapat menggnakan fungsi stdout.write(). Fungsi ini berada dalam
  library dart:io
  fungsi dari library dart:io adalah yang berisi fungsi, konstanta, class dan objek untk melakukan operasi
  input output seperti:
    - Baca tulis file
    - Baca tulis data dari jaringan
    - Baca input dari keyboard
    - Menampilkan output ke console
    - dll
   */

  stdout.write("Siapa anda: ");
  var nama = stdin.readLineSync();
  print("Halo $nama!");

  /*
  Fungsi write digunakan untuk menampilkan teks ke console.
  Fungsi readLineSync adalah membaca input dari keyboard. fungsi ini akan mengembalikan nilai berupa String
   */
}