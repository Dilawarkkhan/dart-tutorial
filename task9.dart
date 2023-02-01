import 'dart:io';

void main() {
//Take user from input
//palindrome, not palindrome

  print('Enter your palindrome value');
  String userInput = stdin.readLineSync()!;

  
  //naa
  String reverse = '';
  for (int i = userInput.length - 1; i >= 0; i--) {
    reverse = reverse + userInput[i];
  }
      if (userInput == reverse) {
      print('yes this value is palindrome');
    } else {
      print('no this value is not palindrome');
    }
}
