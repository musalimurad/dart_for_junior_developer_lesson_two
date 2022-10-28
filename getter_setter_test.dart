import 'dart:math';

import 'getter_setter_private.dart';
import 'square_calculation.dart';
import 'student.dart';

void main() {
  Customer customerOne = new Customer();

  customerOne.customerSetId = 0;
  print(customerOne.customerIdSay);

  SquareCalculation squareCalculationOne = new SquareCalculation(30);
  var test = squareCalculationOne.squareCalculationMethod();
  print(test);

  Student st1 = Student(id: 3, not: 20);

  List<Student> allStudents = List.filled(100, Student());

  addStudent(allStudents);

  for (var student in allStudents) {
    print(student);
  }
}

void addStudent(List<Student> list) {
  for (var i = 0; i < list.length; i++) {
    list[i] = Student(id: Random().nextInt(1000), not: Random().nextInt(100));
  }
}
