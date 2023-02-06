import 'dart:io';

int a = 0;

void main() {
  incrementValue();
  //getUserInput();
}

void incrementValue() {
  if (a < 10) {
    print(a);
    a++;
    incrementValue();
  }
}

void add(int a, int b) {
  int sum = a + b;
  print('Sum: $sum');
}

void getUserInput() {
  try {
    print('Enter 2 values');
    int a = int.parse(stdin.readLineSync()!);
    int b = int.parse(stdin.readLineSync()!);
    add(a, b);
  } catch (exception) {
    print(exception);
    getUserInput();
  }
}
