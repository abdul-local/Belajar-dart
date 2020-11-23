import 'dart:math';

void main(List<String> argument){

// print(1+1); // 2
// print(1-10); // -9
// print(10 ~/2); // 5
// print(11 % 11); // 0
// print(1*10); // 10
// print(-1); // -1

// penggunaan equality and Relational Operator
// print(1>2); // false
// print(1<2); // true
// print(1==2); // false
// print("" == ""); // true
// print("" != ""); //false
// print(1<=2); // true
// print(1>=2); // false

// dynamic value ="abdul";

// String number = value as String;
// if(number is String) {print('yeay ini merupakan string');}
// else if (number is! String) {print('ye tidak string');}

// int a, b=11;
// a ??=b-1; // 10
// b +=10; // 11 +10 = 21
// a +=11; // 10+11 = 21
// print(a);
// print(b);

// logical operator 
//  bool isTrue = true;
//  isTrue = !isTrue;
//  int number = 15;
//  bool isMultiply = number % 5 == 0 && number % 3 == 0 ; // true
//  bool isFavorite = number % 5 == 0 || number % 7 == 0; // true
  
// int numbers=Random().nextInt(10)+1;
// bool ganjil=numbers.isOdd;
// print(ganjil);

//  print(isTrue); // false
//  print(isMultiply); // true
//  print(isFavorite); // true

// String user;
// user="abdul";

// String name = user ?? 'Guest';
// print(name); // Guest
// bool isDark = true;
// String greeting = isDark ? 'Good Morning':'Good evening';

// print(greeting);


var user=User();
user.name="Admin";
user.password="12345";
user.login();
User()
// kode di atas bisa di sederhanakan lagi
..name="admin"
..password="1334"
..login();

  
}

// ini nanti di bahas di materu kelass

class User {
  String _name, _password;
  set name(String name) => _name = name;
  set password(String password)=>_password = password;
  String get name =>_name;
  String get password =>_password;
  void login (){
    if(name =="Admin" && password =="12345"){
      print("anda berhasil login");
    }else {
      print("Anda tidak berhasil login");
    }
  }













}