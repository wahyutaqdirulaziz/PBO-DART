import 'package:pbodart/hero.dart';
import 'dart:io';

import 'package:pbodart/monster.dart';
import 'package:pbodart/monster_kecoa.dart';
import 'package:pbodart/monster_ubur_ubur.dart';

void main(List<String> args) {
  Hero h;
  Monster m;
  List<Monster> monster = [];
  monster.add(MonsterKecoa());
  monster.add(MonsterUburUbur());

  h = Hero();
  h.pointnya = 10;
  m = MonsterUburUbur();
  m.pointnya = 20;

  print((m as MonsterUburUbur).swim());
  // print("heroo HP:" + h.point.toString());
  // print(h.killmonster());
  // print("Monsterr Hp:" + m.point.toString());
  // print(m.eathuman());

  for (Monster m in monster) {
    if (m is MonsterKecoa) {
      print(m.eathuman());
    }
  }
}
