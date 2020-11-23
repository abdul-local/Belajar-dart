
// artinya hanya menggunakan random saja
import 'dart:math' show Random;
void main(List<String> args) {
  final random=Random().nextInt(10)+1;
  print('random(1-9): $random');
  
}