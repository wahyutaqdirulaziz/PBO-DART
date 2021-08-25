import 'package:pbodart/hobi.dart';
import 'package:pbodart/manusia.dart';

class ManusiaJakarta extends Manusia implements Makan {
  String bahasa() => "hallo bro gue dari jakarta";

  @override
  String propesi() {
    return "artis";
  }

  @override
  String makanan() {
    return "Roti saja";
  }
}

abstract class Makan {
  String makanan();
}
