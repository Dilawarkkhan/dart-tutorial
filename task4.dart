// Operator: (+ - * /): 
// take input from user (if user enters stop then stop the programs) hint: loop
// if user enters something beside the given inputs print('invalid input, please try again'); and restart the program
// take two values from user
// print result
// loops, switch statements will be used.

import 'dart:io';

void main(){
     print('Please select the operator + - * /');
      String userInput = stdin.readLineSync()!;
        print ( 'enter the first number');
        int num1 = int.parse(stdin.readLineSync()!);
        print('Enter the second number');
        int num2 = int.parse(stdin.readLineSync()!);
        
        int result;

       for (int i = 1; i <= 1; i++) {

        switch (userInput) {
          case "+":
              result = num1  + num2;
            break;
            case "-":
              result = num1 - num2;
            break;
            case "/":
              result = num1 ~/ num2;
            break;
            case "*":
              result = num1 * num2;
            break;
          default:
           print ( "invild number");
          return;     
        }
        print(result);
       }

     }
     
   


    


