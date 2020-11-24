void main(List<String> args) {
  List<int> mylist=[];
  List<int> list=[1,2,3,4];

  // list[0]=10;
  // int e=list[0];
  // print(e); // 1

  // pemanggilan daptar list dengan perulangan menggunakan for

  // for (var i = 0; i < list.length; i++) {
  //   print(list[i]);
    
  // }

  // cara singkat menggunakan for in
  // for (var item in list) {
  //   print(item);
    
  // }

  // dengan cara forEeach
  // list.forEach((element) {print(element);});

  // pengunaan add di list utk menambahkan 1 data saja
  // mylist.add(10);
  mylist.addAll(list);
  // penggunaan addll di list utuk menambahakan banyak data


  // pengunaan insert di list dipakai utk menyisipkan bilangan di daptar list
  // mylist.insert(4, 10);

  // penggunaan insetAll memasukan data lebih dari satu
  mylist.insertAll(4, [5,6,7]);

  // pengunaan remove dipakai utk menghapus  data di list berdasarkan value

//  mylist.remove(7);

 // penggunaan removeAt dipakai untuk menghapus data berdasarkan indexnya
//  mylist.removeAt(1);

// penggunaan removeRange dipakai utk menghapus data dimulai dari index ke berapa samapai ke berapa
// mylist.removeRange(0, 2);

// pengunaan removewhere dipakai utk mengahpus sesui yang kita minta contoh di data saya memiliki bilangan dari 1 sampai 7 bilangan ganjil saya hapus
//  mylist.removeWhere((element) => element % 2 != 0);

 // penggunaan contains utk mengecek apakah ada datanya atau tidak, misalnya saya mau mengecek apakah ada angka 6 di list
//  if (mylist.contains(6)){
//    print("bertul angka 6 sudah di temukan");
//  }

// pengunaan sublist digunakan untuk mengambil data mulai dari index ke berapa.. contoh sy punya data secara berurutan mulai dari 1 sampai 7 saya ambil data dari index 4 samapi seterusnya
//  final list2=mylist.sublist(1,5);

// penggunaan clear dipakai utk menghapus semua datanya
//  mylist.clear();

// sort dipakai untuk mengurutkan data di list
List<int>mylis1=[3,5,2,3,7,9,2,7,4,1,8];

// mylis1.sort();

// // coba kita lakukan pengurutan data dengan menurun
// mylis1.sort((a,b)=>b-a);

// coba kita lakukan pengurutan data dengan menaik
// mylis1.sort((a,b)=>a-b);

// menggunakan every untuk mengecek bilangan dengan mengembalikan nilai bool, misalnya saya mau ngecek bilangan apakah semuannya ganjil
// final ab=mylis1.every((element) => element % 2 != 0);
// if(ab){
//   print("ya semua bilangannya ganjil");
// }else{
//   print("tidak semua bilanganya ganjil");
// }
// print(ab);

// penggunaan isEmpaty utk mengecek apakah nilai di data list tersebut kosong, denga nilai yang di kembalikan bool
// if(mylis1.isEmpty){
//   print("ya nilainnya tidak kosong");
// }else {
//   print("ya nilainnya kosong");
// }

// penggunaan isNotempty kebalikan dari isEmpaty

// if(mylis1.isNotEmpty){
//   print("ya nilainnya tidak kosong"); // ini yang tercetak
// }else {
//   print("ya nilainnya  kosong");
// }


// penggunaan set, set dipakai untuk menampung data yang uniq dimana data tersebut tidak diperbolehkan sama
// Set<int>s;
// s=mylis1.toSet();



// s.forEach((element) {print(element);});

// penggunaan toString
List<String> list3=[];

// mylis1.forEach((element) {
//   list3.add('angka' + element.toString()); 
// });
// list3.forEach((element) {print(element); });


// penggunaan mapping utk memapping menjadi to string
list3=mylis1.map((e) => "angka " + e.toString()).toList();
print(list3);

//  mylist.forEach((element) {print(element);});

// mylist.forEach((element) {print(element);});



}