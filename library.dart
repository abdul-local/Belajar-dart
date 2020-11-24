
// artinya hanya menggunakan random saja

// import 'dart:math' show Random;

// // import library dan kita gunakan ketika kita panggil saja menggunakan deferred as
// // import 'dart:math' deferred as ab;
// import 'dart:async' hide Stream;

// // import 'dart:async' deferred as async hide Stream;
import 'dart:async';

import 'dart:math';
void main(List<String> args) {

//   // final random=Random().nextInt(10)+1;
//   // print('random(1-9): $random');
//   Future.delayed(Duration(seconds: 1),()=>Random().nextInt(10))
//   .then((value)=>print(value))
//   .catchError((e)=>print(e));

//  Future.delayed(Duration(seconds: 3),()=>Random().nextInt(10)).then((value) => print(value))
//  .catchError((e)=>print(e)).whenComplete(() => print("complete"));
abdu();
  
}
void abdu()async{
  try {
     final abdul=await Future.delayed(Duration(seconds: 2),()=>"hello word");
     print(abdul);
  } catch (e) {
    print(e);
  } finally{
    print("ini always terekskusi bro");
  }
 
  
}