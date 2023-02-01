import 'dart:io';

void main() {
  int totalSubjects = 6;
  int i = 1;
  int sum = 0;

  while (i <= totalSubjects) {
    int studentMarks = int.parse(stdin.readLineSync()!);
    sum += studentMarks;
    i++;
  }
  print(sum);
}
