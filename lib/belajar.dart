class Belajar {
  String name;
  Function(String name) materi;
  Belajar(this.name, {this.materi});
  cek() {
    if (materi != null) {
      materi(name);
    }
  }
}
