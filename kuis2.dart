import 'dart:math';

// void main(List<String> args) {
//   String categoryFilm(int age){
//     if(age<13){
//       return "semua mumur";
//     }else if(age >13){
//       return"Remaja";
//     }else if(age >17){
//       return "17 tahun ke atas";
//     }else{
//       return "dewasa";
//     }
//   }
//   final age =Random().nextInt(29)+1;
//   final category=categoryFilm(age);
//   print(category);
// }
void main() {

  //  List<String> contacts() {
  //   final contacts = <String>["Ahmad", "Angga", "Candra", "Budi"];
  //    final sections = <String>[];
  //    var header = "";
  //   contacts.sort();
    

  //    contacts.forEach((e) {
  //      final char = String.fromCharCode(e.codeUnitAt(0)).toUpperCase();
  //      if (header != char) {
  //        header = char;
  //        sections.add(header);
  //      }
  //      sections.add(e);
  //    });
  //    return sections;
  //  }
  //  print(contacts());

bool isPrime(int number){
  if(number <2) return false;
  for (var i = 2; i < number; i++) {
    if(number % i == 0) return false;
    
  }
  return number > 1 ;
}
print(isPrime(9));

}