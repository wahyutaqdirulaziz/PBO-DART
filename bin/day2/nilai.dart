class Nilai {
  int _nilaiUas;

  void set hasil(int value) {
    _nilaiUas = value;
  }

  int get pengumuman {
    return _nilaiUas;
  }

   get hasilpegumuman => ((_nilaiUas > 70) ? "lulus" : "tidaklulus");
}
