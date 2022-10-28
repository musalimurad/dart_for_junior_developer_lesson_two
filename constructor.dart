void main() {
  Car mercedes = new Car(2022, "Mercedes-Maybach", true);
  mercedes.sayAbout();
}

class Car {
  int? modelYear;
  String? mark;
  bool? isAutomatic;

  Car(int modelYear, String mark, bool isAutomatic) {
    print('constructor isledi');
    this.modelYear = modelYear;
    this.mark = mark;
    this.isAutomatic = isAutomatic;
  }
  void sayAbout() {
    print(
        'model ili: $modelYear , markasi: $mark , avtomatdir: ${isAutomatic == true ? 'beli' : 'xeyr'}');
  }
}
