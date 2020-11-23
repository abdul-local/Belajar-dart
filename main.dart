

import 'dart:math';

void main(){
  // var user="abdul";
  // user="hamzan";
  // print(user);
  // var a=1;
  // if(a>0){
  // print("hello word ya ini yang di jalankan");
  
  // }
  // dynamic a =2;
  // a='3';
  // var user="abdul";
  // user="beljar";
  // print(user);
  // var belajar="membaca";
  // belajar="sudah sy ubah jadi ngancot";
  // print(belajar);

  // penggunaan final
  // final user="abdul";
  const ab="hamzan";
  // print(user);
  // print(ab);
  // dynamic ab="abdul";
  // print(ab);

  // int a; // kalau tidak di berikan nilainya di anggep null
  // bool b; // sama juga di anggep null
  // String name; // ini juga di anggep null
  // if(name==null && a==null && b==null){
  //   print("iya bernnilai benar");
  // }

// Penggunaan string
// String name="abdul";
// String zero="";
// String ucapan="halllo ${name}";
// String hello="${name.toUpperCase()}";
// print(ucapan.length);
// print(hello);
// print(hello.split(""));
// print(zero.isEmpty);

// penggunaan number
// int age=23;
// double koma=45.5;
// double phi=3.14;
// print(age.toString()); // mengubah menjadi string
// print(phi.round()); // membulatkan bilangan
// print(age.toDouble());
// print(koma.floor());
// print("umur sy saat ini ${age}");
// print("nilai phi yang terbaca ${phi}");

// final number=2;
// bool number2=number.isEven;
// bool isGreaterThan=number <= 10;

// print(number2);
// print(isGreaterThan);

// final random = Random().nextInt(100)+1;

// bool isEven = random.isEven;
// bool isGreaterThanTen = random >18;
// print(random);
// print(isEven);
// print(isGreaterThanTen);

// Penggunaan list 

// List<int> ints=[1,2,3];
// final numbers=[0, ...ints];
// final isContainZero=ints.contains(0); // kita mencari nilai 0 di variabel
// // membuat daptar List dari 1 sampi 100
// final list=List.generate(100, (index) => index+1);

// final values =[
//   if (!isContainZero) 0,
//   for (var item in ints) item
// ] ;

// print(list);
// print(values);
// print(isContainZero);
// print(numbers);
// list.map((e) => "value: ${e.toString()}").forEach((element)=>print(element));

// penggunaan Set

// final ints =[1,2,3,3,2];
// final uniques = Set.from(ints); //{1,2,3} mirip seperti sort nih pada javascript
// final sets={...uniques};
// final abdul={1,5,9,8,6};
// final number={
//   if(!ints.contains(0)) 0, ...uniques
// };
// print(sets.union(abdul)); // union itu menggabungkan
// print(sets.intersection(abdul)); // intersection lebih ke irisan di ambil
// print(sets.difference(abdul)); // difference mengambil nilai yang di set yang tidak ada di abdul
// print(uniques);
// print(sets);
// print(number);



// Map<dynamic,dynamic> map=Map();
// final object ={ };
// map[0]=0;
// map['name']="toyota";
// map['bensin']="petalite";
// map['true']=true;
// map['ubah true']=true.toString();

// // delet bensin mengacu ke parameter key nya
// map.remove('ubah true');
// // print(map);
// map.forEach((key, value) => print(" key:$key , value:$value"));
// object['user']=map['name'];
// print(object);

// print(map.keys.toList());

// program menampilkan angka ganjil

// final numbers=List.generate(10, (index) => index+1);
// final adds=numbers.where((index) => index % 2 ==1);
// print(adds.join(","));

final name="ahmad budi priyangga nur ihsan";
final goodName= name.split(" ")
.map((e) => e.replaceFirst(String.fromCharCode(e.codeUnitAt(0)), String.
fromCharCode(e.codeUnitAt(0)).toUpperCase()))
.join(" ");
print(goodName);

  //  final name = "ahmad budi priyangga nur ihsan";
  //  final goodName = name
  //      .split(" ")
  //      .map((e) => e.replaceFirst(String.fromCharCode(e.codeUnitAt(0)),
  //          String.fromCharCode(e.codeUnitAt(0)).toUpperCase()))
  //      .join(" ");
  //  print(goodName); 







}