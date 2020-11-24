

import 'person.dart';

main(List<String> args) {
  Person p=Person('abdul',170);
  print(Person.maxAge);

  
}

class Person {
  String name;
  int age;
  static int maxAge=150;
  
  Person(name,int age){
    this.age=(age > 150) ? 150:age;

  }

}