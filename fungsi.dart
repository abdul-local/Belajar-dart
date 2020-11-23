import 'dart:ffi';

import 'dart:math';

bool toplevel =true;



void main(List<String> args){
// print(toUppercase("ABDUL"));
  
// luas(2,1);
// hellow();
// print(randomnumber(5,10));
// print(name("abdul","Hamzan"));
// String abdul=fullname(firstname: 'abdul',lastname: 'hamzan');
// print(abdul);
// print(dull("hamzan","abdullah"));

// Fungsi as Fist-class Object
// void printElement(int element) =>print(element);
// isOdd digunakan utk ganjil
// isEven digunakan utk genap
// final filter=(int element)=>element.isEven;
// List.generate(100, (index) => index + 0).where(filter).forEach(printElement);

// contoh menampilkan angkak genap dari 0 sampai 100


// List.generate(100, (index) => index+1).where((element) => element.isEven).forEach((element)=>print(element));
// forceRun(()=>{
//   print("hello word")
// });

bool insidemain = toplevel;
print(insidemain);

   

void test() {
  bool makan = true;
  bool insedFunction = insidemain;
  print(insedFunction);
}

 test();

  
}

Function luas (int a, int b){
  var x=a*b;
  print(x);

}

void hellow(){
  print("hello word");
}

// return function
bool toUppercase(String text){
  return text.toUpperCase() == text;

}

int randomnumber(int start, int end)=>( Random().nextInt(end - start) + start);

// paramter pada fungsi
String name(String first, [String last]){
  return last != null ? "$first $last" :first;
}
 // name parameter fungsi
 String fullname({String firstname, String lastname}){
   return lastname !=null && lastname.isNotEmpty ? '$firstname $lastname':firstname;
 }
 //Positional Parameter
 String dull(String firstname,[String lastname]){
   return lastname != null && lastname.isNotEmpty ?'$firstname $lastname':firstname;

 }

 // anonymouse fungsi
 void forceRun(Function call){
   try {
     call();
     
   } catch (e) {
     print(e);
   }
 }