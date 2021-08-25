import 'dart:io';

import 'package:pbodart/manusia_jakarta.dart';
import 'package:pbodart/manusia_lombok.dart';

void main(List<String> args) {
  ManusiaJakarta orangjakarta = ManusiaJakarta();
  ManusiaLombok orangLombok = ManusiaLombok();

  orangjakarta.tahunlahir = 1998;
  orangjakarta.namakamu = "wahyu";
  orangLombok.tahunlahir = 2000;
  orangLombok.namakamu = "sulhan";

  print(orangjakarta.umursekarang);
  print(orangjakarta.namanya);
  print(orangjakarta.propesi());
  print(orangLombok.hobi("makan saja deh"));

}
