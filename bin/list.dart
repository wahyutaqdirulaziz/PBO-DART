import 'dart:io';

void main(List<String> args) {
  List<int> mylist = [];
  List<String> list = [];
  List<int> number = [1, 2, 3, 4, 5];
  int e = number[2];

  // mylist.sort(); untuk mengurutka bilangan yang idak terurut

  // for (int index = 0; index < number.length; index++) {
  //   int cek = number[index];

  //   print(number[index]);
  // }

  // for (var bilangan in number) {
  //   print(bilangan);
  // }

  // number.forEach((element) {
  //   print(element);
  // });
  mylist.add(10); //menambah value ke list
  mylist.addAll(number); //menambah beberapa value ke list
  mylist.insert(
      6, 6); //mensisipkan value ke list berdasakan index yang di masukan
  mylist.insertAll(7, [8, 9]); //mensisipkan value dalam betuk banyak / list[]
  mylist.remove(
      10); //menghapus bilangan yang di masukan di parameter semisalkan ada dua bilangan yang sama yang akan di hapus bilangan yang pertama saja
  // mylist.removeRange(1, 4); menghapus list dari parameter yang di tetapkan muali dari list ke berapa sampai list ke berapa indexnya
  mylist.removeWhere((index) => index % 2 != 0);
  // mylist.forEach((element) {
  //   print(element);
  // });

  // mylist.forEach((element) {
  //   list.add("bilangan" + element.toString());
  // });

  list = mylist.map((e) => "angka" + e.toString()).toList();

  list.forEach((str) {
    print(str);
  });
}
