import 'package:pbodart/belajar.dart';

void main(List<String> args) {
  Belajar b = Belajar("wahyu", materi: (_) {
    print("hello anjay");
  });

  b.cek();
  print(tes(ape: "hallo"));
}

tes({String ape = "ndk man te isik"}) {
  return ape;
}
