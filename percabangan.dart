
import 'dart:io';
void main(List<String> args) {
  int number=int.tryParse(stdin.readLineSync());
  String output;

  // if-else else-if

  // if(number > 0){
  //   print("ya bilangan yang di muculkan lebih besar dari nol");
  // }else if (number < 0){
  //   print("ya bilangan kurang dari nol");
  // }else {
  //   print("ya bilangan sama dengen nol");
  // }

  // if(number>0){
  //   output="positif";
  // }else{
  //   output="negatif";
  // }

  // print(output);

  // cara yang di atas dapat saya sederhanakan lagi 
  // output=(number >0) ? "positif":"negatif";

  // print(output);

  // 

  // if(number == 1){
  //   print("satu");
  // }else if(number == 2){
  //   print("dua");
  // }else {
  //   print("yg lain");
  // }

  // kodingan di atas dapat kita ganti dengan swith cse


  switch (number) {
    case 1 :
      print("satu");
      break;
    case 2 :
      print("dua");
      break;

    default:
    print("yg lain");
  }



}