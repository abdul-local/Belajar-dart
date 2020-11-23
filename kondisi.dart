void main (List<String> arguments){

  // penggunaan if-else

  // print("hello word");
  // int age = 16;
  // if(age > 21){
  //   print("umur anda dewasa");
  // }else if (age >= 16 && age <=21){
  //   print("umur anda masuk ke usia remaja sampai dewasa");
  // }else if(age > 5 ){
  //   print("umur anda anak-anak");

  // }
  // else{
  //   print(" umur anda balita");
  // }

  // penggunaan for 

  // cara pertama utk for

  // for(int i=0; i<=10; i++){
  //   print(i);
  // }

  // final items=List.generate(100, (index) => index +1);
  // // cara kedua dengan for in
  // for(var item in items) print(item);
  // for (var i = 0; i < items.length; i++) {
  //   print("nilai : ${items[i]}");
  // }
  // // cara ketiga dengan for each
  // items.forEach((element) { print(element); });

  // penggunaan while

  // var count = 0; 
  // while (count <= 10) {
  //   print('value :$count');
  //   count++;
  //   // break;
  // }

  // pengunaan do while
  // var count=0;
  // do {
  //   print(count);
  //   count++;
  // }while (count <=10);

  // final items=List.generate(100, (index) => index+1);
  // int count =0;
  // for (var item in items) {
  //   count+=item;
  //   if(count>2000) break;
    
  // }

  // print('value: $count');
  // while (count > 0) {
  //   count-=25;
  //   if(count<100) break;
    
  // }
  // print('value: $count');

  // cari nilai dari 1 sampi 100 yang habis di bagi 7 dan 9, kalau sudah ketemu di breack

  // List.generate(100, (index) => index+1).forEach((element) {if(element % 7==0 && element % 9==0) print(element);});

  // penggunaan continu, kalau ketemu angka genap di lompat
  // int count=0;
  // var limit=100;
  // for (var i = 0; i < limit; i++) {
  //   if(i.isEven) continue;
  //   print('value:$i'); // nilai ganjil
    
  // }
  // while (count <= limit) {
  //   if(count.isOdd) continue;
  //   print('genap: $count'); // menampilkan nilai genap
  //   count=count+1;
    
  // }

  // penggunaan swith-case
  String value="sayang";

  switch (value) {
    case 'sayang' :
      print("ya pilhan anda $value");
      break;
    case 'tidaksyg':
    print("ya pilhan anda $value");
    break;
    default:
  }


  
}