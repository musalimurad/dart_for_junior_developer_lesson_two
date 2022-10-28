void main() {
  Students studentOne = Students();
  studentOne.fullName = "Murad musali";
  studentOne.age = 22;
  studentOne.studentId = 2;
  studentOne.isActive = true;
  studentOne.dersCalis();
  Students studentTwo = new Students();
  studentTwo.fullName = "test";
}

class Students {
  int studentId = 1;
  String fullName = '';
  int age = 0;
  bool isActive = true;

  void dersCalis() {
    print("telebe ders isleyir");
  }
}
