class Calculator {
  final int value1;
  final int value2;

  Calculator({
    required this.value1,
    required this.value2,
  });

  int addition() => value1 + value2;

  int subtraction() => value1 - value2;

  int multiply() => value1 * value2;

  double divide() => value1 / value2;
}
