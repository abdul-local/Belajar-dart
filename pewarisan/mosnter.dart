import 'character.dart';
import 'mixindrink.dart';

// kita buat Monster sebagai abstract yang kita buatkan template nya

 abstract class Monster extends Character  {
//  drink();

  // ada methodnya dia bisa memebunuh
  String eathuman ()=> "saya akan membunuh semua hero tersebut";

  String move();

  
}