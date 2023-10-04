import 'dart:io';

void main() {
  stdout.write('Masukkan nama depan: ');
  var namaDepan = stdin.readLineSync();

  stdout.write('Masukkan nama belakang: ');
  var namaBelakang = stdin.readLineSync();

  var namaLengkap = '$namaDepan $namaBelakang';
  print('Nama lengkap Anda adalah: $namaLengkap');
}