import 'package:pbodart/Student.dart';
import 'package:pbodart/person.dart';
import 'dart:io';

void main(List<String> args) {
  Person p = Person(name: "dipe");
  Student s = Student();

  print(p.name);
  print(s.name);
}
