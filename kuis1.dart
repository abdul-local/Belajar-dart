void main(){
  void printNumbers({List<int> numbers}){
    final printNumber=(int number)=>print(number);
    numbers.where((int item) => item % 5 == 0 || item % 7 == 0).forEach(printNumber);

  }
  printNumbers(numbers:List.generate(100, (index) => index+1));
}