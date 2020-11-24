

import 'person.dart';

void main(List<String> args) {
  //  void hoby( String name){
  //   print(' hobynya adalaha '+ name.toString());
    
  // }
  
  Person p=Person("olahraga",doingHoby:(_){
    // nah kalau yg kita muculkan tidak ada parameternya dapat di sederhanakan dengan _
    print(' my hoby is swiming pool');

  });
  p.takeRest();
  

}

class Person {

  String name;
  Function (String name) doingHoby;
  
  Person(this.name,{this.doingHoby});
  void takeRest(){
    if(this.doingHoby !=null){
     this.doingHoby(name);
    }
  }
 
}