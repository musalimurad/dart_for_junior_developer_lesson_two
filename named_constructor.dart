void main() {
  Car carOne = Car(2022, "BMW", true);
  Car carTwo = Car.isntMarkMethod(2022, true);
}

class Car {
  int? modelYear;
  String? mark;
  bool? isAutomatic;

  Car(this.modelYear, this.mark, this.isAutomatic) {
    print('Start constructor');
  }

  Car.isntMarkMethod(this.modelYear, this.isAutomatic) {
    print('$modelYear $isAutomatic');
  }
}
