

import 'dart:io';
import 'persegipanjang.dart';

void main(List<String> args) {
  Persegi_panjang kotak1,kotak2;
  double luas1;
  double luas2;
  double luas2buah;

  kotak1= Persegi_panjang();
  kotak1.panjang=2;
  kotak1.lebar=-3;
  luas1=kotak1.luas();

  kotak2=Persegi_panjang();
  kotak2.panjang=double.tryParse(stdin.readLineSync());
  kotak2.lebar=double.tryParse(stdin.readLineSync());
  luas2=kotak2.luas();

  // cetak hasil jumlah 2 buah luast tersebut
  luas2buah=luas1+luas2;
  print(kotak1.lebar);
  print('hasil: $luas2buah');


  // print(kotak1.luas());
  
  
}

//buat class menghitung luaspersegi panjang
// class  Persegi_panjang {
//   int panjang,lebar;

//   // buat kan method
//   int luas(){
//     return this.panjang * this.lebar;
//   }
  
// }