import 'dart:io';

void main() {
  int userInput = int.parse(stdin.readLineSync()!);

  int value = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= value; i++) {
    int c = userInput * i;
    print(" $userInput x $i  = $c");
  }
}
