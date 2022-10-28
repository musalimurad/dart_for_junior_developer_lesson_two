import 'getter_setter_private.dart';
import 'square_calculation.dart';

void main() {
  Customer customerOne = new Customer();

  customerOne.customerSetId = 0;
  print(customerOne.customerIdSay);

  SquareCalculation squareCalculationOne = new SquareCalculation(30);
  var test = squareCalculationOne.squareCalculationMethod();
  print(test);
}
