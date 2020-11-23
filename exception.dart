import 'dart:math';

main(List<String> args) {
  // penggunaan throw

  // dynamic value=Random().nextInt(20);
  // if(value is int) print(" Value is int");
  // else if(value == null) print("value bernilai null");
  // else throw FormatException("value is not integer");
  // print("hello word");

  dynamic value="2";
  try{
    // yang bisa di parse tipe string
    print(int.parse(value));

  }on FormatException{
    print("pesan error: Anda memasukan Format angka yang salah");

  }catch(e){
    print(e);

  }finally{
    print("ini selalu terekskusi");

  }
}