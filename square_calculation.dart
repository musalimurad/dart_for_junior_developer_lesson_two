class SquareCalculation {
  // ignore: unused_field
  int _measure = 0;

  SquareCalculation(int measure) {
    SquareCalculationControl = measure;
  }

  void set SquareCalculationControl(int measure) {
    if (measure > 0) {
      _measure = measure;
    } else {
      _measure = 1;
    }
  }

  int squareCalculationMethod() {
    return _measure * _measure;
  }
}
