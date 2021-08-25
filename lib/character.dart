class Character {
  int _heartpoit;

  int get point => _heartpoit;

  set pointnya(int value) {
    if (value < 0) {
      value *= -1;
    }
    _heartpoit = value;
  }
}
