// Operator: (+ - * /):
// take input from user (if user enters stop then stop the programs) hint: loop
// if user enters something beside the given inputs print('invalid input, please try again'); and restart the program
// take two values from user
// print result
// loops, switch statements will be used.

import 'dart:io';

void main() {
  String userInput = '';
  while (userInput.toLowerCase() != "stop") {
    print("Please choose an operator (+ - * /) ");
    userInput = stdin.readLineSync()!;

    print("Please enter the first value: ");
    double num1 = double.parse(stdin.readLineSync()!);
    print("Please enter the second value: ");
    double num2 = double.parse(stdin.readLineSync()!);

    double result;
    switch (userInput) {
      case "+":
        result = num1 + num2;
        break;
      case "-":
        result = num1 - num2;
        break;
      case "*":
        result = num1 * num2;
        break;
      case "/":
        result = num1 / num2;
        break;
      default:
        print("Invalid input, please try again.");
        continue;
    }
    print("Result+: $result");
  } 
}
