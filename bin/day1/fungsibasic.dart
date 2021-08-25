import 'dart:io';

int pertambhan(int a, int b) {
  return a + b;
}

String say(String from, String message, {String to, String appName}) {
  return from +
      " say " +
      ((to != null) ? " to " + to : "") +
      message +
      ((appName != null) ? " dari aplikasi " + appName : "");
}

String say2(String from, String message, [String to, String appName]) {
  return from +
      " say " +
      ((to != null) ? " to " + to : "") +
      message +
      ((appName != null) ? " dari aplikasi " + appName : "");
}

bool angka(int a, int b) => a > b;

int kali(int number1, int number2, Function oprator) {
  return oprator(number1, number2);
}

int kali1(int number1, int number2, Function(int,int) oprator) {
  return oprator(number1, number2);
}

void main(List<String> args) {
  // int a, b, hasil;

  // a = int.tryParse(stdin.readLineSync());
  // b = int.tryParse(stdin.readLineSync());

  // hasil = pertambhan(a, b);
  Function perkondisian;
  perkondisian = angka;
  print(perkondisian(30, 60));
  print(kali(30, 60,(a,b)=> a * b));
  print(say("wahyu", " hallo selamat siang ", to: "irfan"));
  print(say2("wahyu", " hallo selamat siang ", "irfan", "sayur buda"));
}
