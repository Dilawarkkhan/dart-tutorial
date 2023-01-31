// Operator: (+ - * /): 
// take input from user (if user enters stop then stop the programs) hint: loop
// if user enters something beside the given inputs print('invalid input, please try again'); and restart the program
// take two values from user
// print result
// loops, switch statements will be used.

import 'dart:io';

void main() {
  while (true) {
    print("Please choose an operator (+ - * /) ");
    String userInput = stdin.readLineSync()!;
    if (userInput == "stop") break;

    print("Please enter the first value: ");
    int num1 = int.parse(stdin.readLineSync()!);
    print("Please enter the second value: ");
    int num2 = int.parse(stdin.readLineSync()!);

    int result;
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
        result = num1 ~/ num2;
        break;
      default:
        print("Invalid input, please try again.");
        continue;
    }
    print("Result: $result");
  }
}
