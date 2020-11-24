import 'fungsi.dart';

void main(List<String> args) {
  Function f;
  f=luas_persegi;
  print(f(10,2));
//   hellow();
// luas_persegi(2, 3);
// print(luas_persegi1(20, 2));
// print(hasil(5,2,(int a,b)=>a*b));
final hasil=say("Indonesia", "Android terkeren ", to: "abdul", appName: "flutter");
print(hasil);
final hasil1=say1("Indonesia", "Android terkeren ", "abdul","flutter");
print(hasil1);
  
}
// buatkan sebuah fungsi yang menampilkan hello word
void hellow(){
  print("hello word");
}
//fungsi menghitung luas dengan parameter
int luas_persegi(int p,int l){
  int luas=p*l;
  return luas;

}
// menghitung luas dengan arrow function
int luas_persegi1(int p,int l)=>p*l;

// menghitung luas dengan paramternya sebuah fungsi
int hasil(int p, int l,Function operator){
  return operator(p,l);
}

String say(String from,String message,{String to,String appName}){
  return from + " say " + message + ((to != null) ? "to "+ to:"")+((appName != null)? " via "+ appName :"");
}
String say1(String from,String message,[String to,String appName]){
  return from + " say " + message + ((to != null) ? "to "+ to:"")+((appName != null)? " via "+ appName :"");
}