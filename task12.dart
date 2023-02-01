import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);

  int factorial = 1;

  for (int i = n; i > 0; i--) {
    factorial = factorial * i;
  }

  print(factorial);
}
