import 'dart:io';

void main() {
  int userInput = int.parse(stdin.readLineSync().toString());
  print(getGrade(userInput));
}

//TODO: Make the following function with switch statement
String getGrade(int marks) {
  String grades;
  if (marks >= 80) {
    grades = 'A';
  } else if (marks >= 70) {
    grades = 'B';
  } else if (marks >= 60) {
    grades = 'c';
  } else {
    grades = 'f';
  }
  return grades;
}
