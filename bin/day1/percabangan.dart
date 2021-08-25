import 'dart:io';

void main(List<String> args) {
  int number = int.tryParse(stdin.readLineSync());

  // if (number > 0) {
  //   print("positif");
  // } else {
  //   print("negatif");
  // }

  switch (number) {
    case 0:
      print("bilangan adalah nol");

      break;
    case 2:
      print("dua");
      break;
    default:
      print(number);
      break;
  }
}
