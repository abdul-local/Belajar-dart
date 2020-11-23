
import 'fungsi.dart';
import 'operator.dart';

main(List<String> args) {
  // 

  // final human=Human("manusia");
  // final human1=Human.spread(name:'abdul');
  // print(human.name);
  // print(human1.name);

  // final person=Cetak("abdul", "12 tahun");
  // print(person.name);
  // print(person.age);
  // person.run();
  // person.user();

  // ini materi named countruktor 
  // final admin=Account("admin");
  // print(admin.name); // admin
  // final abdul=Account.point();
  // print(abdul.name); // anynoumouse

  // ini materi Redirect Counstructring
  // final reactangular=Rectangular(100,50);
  // print('with:${reactangular.width}\nheight:${reactangular.height}');
  // final square=Rectangular.square(100);
  // print('with:${square.width}\nheight:${square.height}');

  // ini materi Constant Counstructor 
  // final origin=ImutablePoin.origin;
  // print('x:${origin.x} y:${origin.y}');
  // final poin=ImutablePoin(11,12);
  //   print('x:${poin.x} y:${poin.y}');
  // final logger=Logger('dev');
  // final dev=Logger('dev');
  // print(logger.name);

  // pengaplikasian method class

  // final name=Name('abdul','hamzan');
  // name.run();
  // name.fullname();

  // penggunaan setter dan getter
  // final dispaly=Display();
  // dispaly.username="abdul";
  // dispaly.password="1235";
  // print('username :${dispaly.username} dan password:${dispaly.password}');

  // dispaly.username="hamzan";
  // dispaly.password="abdul123";
  // print('username :${dispaly.username} dan  password:${dispaly.password}');
  
  // static method and Variabel
  final password="aDmIn1234567898";
  final encode=Password.encode(password);
  final decode=Password.decode(encode);
  print(password);
  print(encode);
  print(decode);
  
  
 }
 class Logger {
   final String name;
   bool mute=false;
   static final Map<String,Logger>_cache = <String, Logger>{};
   factory Logger(String name){
     return _cache.putIfAbsent(name, () => Logger._internal(name));
   }
   Logger._internal(this.name);
   void log(String msg){
     if(!mute) print(msg);
   }
   
 }

class Cetak {
  String name,age;
  // construct
  Cetak(String name, String age){
    this.name=name;
    this.age=age;

  }
  int port=500;
  void user(){
    print("ini di kelas loh");
  }
  void run()=>print('running to port $port');

}
class Human {
  final String name;
  // countruct
  Human(this.name);
  Human.spread({this.name});
}

class Account {
  String name;
  Account(this.name); // basic counstructor

  Account.point(){
    this.name="Anynomous";
  } // name Counstructor
  
}
class Rectangular {
  double height,width;
  Rectangular(this.height,this.width);
  Rectangular.square(double s) :this(s,s);
  
}
class ImutablePoin {
  final double x,y;
    const ImutablePoin(this.x,this.y);
  static final ImutablePoin origin= const ImutablePoin(0,0);


  
}
class Name{
  String firstname, lastname;
  Name(this.firstname,this.lastname);
  void run(){
    print('berhasil di running');
  }
  String fullname(){
    print('$firstname $lastname');
  }

}

// pengamplikasian setter and getter
class Display {

  String _username,_password;
  set username(username)=> _username = username;
  set password(password)=> _password = password;
  String get username =>_username;
  String get password =>_password;
  
}

class Password {
  static String divider="1!@#&*100";
  static String encode(String password)=>
  password.split("").map((e) => e.codeUnitAt(0)).join(divider);
  static String decode(String encode)=>encode
  .split(divider).map((e) => String.fromCharCode(int.parse(e))).join("");
}