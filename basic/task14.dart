import 'dart:io';

void main() {
  int totalSubjects = 6;
  int i = 1;
  int sumOfSubjects = 0;

  while (i < totalSubjects) {
    int subjectMarks = int.parse(stdin.readLineSync()!);
    sumOfSubjects = sumOfSubjects + subjectMarks;
    i++;
  }
  
  print(sumOfSubjects);
}
