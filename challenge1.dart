import 'dart:io';

void main() {
  stdout.write("Name anda:");
  String? name = stdin.readLineSync()!;

  stdout.write("Masukan Jurusan Anda:");
  String? jurusan = stdin.readLineSync()!;

  print("Halo Nama saya $name & Jurusan saya adalah $jurusan");
}
