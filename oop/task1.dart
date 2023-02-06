import 'calculator.dart';

void main() {
  final Calculator calculator = Calculator(value1: 10, value2: 3);

  int sum = calculator.addition();
  int dif = calculator.subtraction();
  int mul = calculator.multiply();
  double divide = calculator.divide();

  printResult('Added', sum);
  printResult('Difference', dif);
  printResult('Multiplied', mul);
  printResult('Divided', divide);
}

void printResult(String operator, var value) =>
    print('$operator result is $value');
