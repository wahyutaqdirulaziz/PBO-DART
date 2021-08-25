class Persegipanjang {
  double _number1, _number2;

  void setpanjang(double value) {
    if (value < 0) {
      value *= -1;
    }
    _number1 = value;
  }

  void set lebar(double value) {
    if (value < 0) {
      value *= -1;
    }
    _number2 = value;
  }

  double get lebar {
    return _number2;
  }

  double getpanjang() {
    return _number1;
  }

  double hitungpersegi() {
    return this._number1 * this._number2;
  }

  double get luas => _number1 * _number2;
}
