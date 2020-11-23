void main() {
   void mapToEvenOrOdd({List<int> numbers, bool isUpperCase = false}) {
     numbers.map((e) {
       if (e.isEven) {
         return isUpperCase ? "GENAP" : "genap";
       } else {
         return isUpperCase ? "GANJIL" : "ganjil";
       }
     }).forEach((element) => print(element));
   }
   mapToEvenOrOdd(numbers: List.generate(100, (index) => index + 1), isUpperCase: true);
}