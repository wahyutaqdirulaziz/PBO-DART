import 'package:pbodart/hobi.dart';

abstract class Manusia {
  int _umur;
  String _nama;
  set namakamu(String value) {
    _nama = value;
  }

  String get namanya => _nama;

  set tahunlahir(int value) {
    _umur = 2021 - value;
  }

  int get umursekarang {
    return _umur;
  }

   String propesi();
}
