import 'dart:io';

void main() {
  int totalSubjects = 6;
  int i = 1;
  int sum = 0;

  while (i <= totalSubjects) {
    int subjectMarks = int.parse(stdin.readLineSync()!);

    sum += subjectMarks;
    i++;
  }
  print(sum);
}
