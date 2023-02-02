import 'dart:io';

void main() {
  int userInput = int.parse(stdin.readLineSync()!);
  int i = 1;

  for (i = 1; i <= userInput; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print('Fizzbuzz');
    } else if (i % 3 == 0) {
      print("fizz");
    } else if (i % 5 == 0) {
      print('buzz');
    } else {
      print(i);
    }
  }
}



// and == &&, or == ||