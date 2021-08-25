import 'dart:io';

import 'persegipanjang.dart';

void main(List<String> args) {
  Persegipanjang bilangan1, bilangan2;

  bilangan1 = new Persegipanjang();
  bilangan1.setpanjang(-2);
  bilangan1.lebar = 3;

  bilangan2 = Persegipanjang();
  bilangan2.setpanjang(double.tryParse(stdin.readLineSync()));
  bilangan2.lebar = double.tryParse(stdin.readLineSync());
  print(bilangan1.luas + bilangan2.luas);
}
