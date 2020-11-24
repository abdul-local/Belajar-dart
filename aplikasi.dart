


import 'dart:io';

void main(List<String> args) {
  String input=stdin.readLineSync();

  // proses pengubahan dari inputan string menjadi integer
  int number= int.tryParse(input);

  // proses pengubahan dari inputan string menjadi double
  double angka=double.tryParse(input);
  print(angka);
}