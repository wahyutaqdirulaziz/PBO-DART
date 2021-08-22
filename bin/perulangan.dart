import 'dart:io';

void main(List<String> args) {
  int number = int.tryParse(stdin.readLineSync());

  // for (int i = 0; i <= number; i++) {
  //   print("number" + i.toString());
  // }
  int i = 0;
  // while (i < number) {
  //   i++;
  //   print("number" + i.toString());
  // }

  do {
    i++;
   print("number" + i.toString());
  } while (i < number);
}
