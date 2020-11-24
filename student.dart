

import 'fungsi.dart';
import 'person.dart';

class Student extends Person{

  Student({String name="student baru"}) : super(name1: name){
    print("construct Student");
  }
  
}