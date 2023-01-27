import 'dart:io';

void main() {}

//TODO: Make the following function with switch statement
String getMessage(String grade) {
  //If grade is A return Excellent
  //If grade is B return Good
  //If grade is C return Fair
  //If grade is D return Poor
  //If grade is F return Fail

  return '';
}

String getGrade(int marks) {
  String grades;
  if (marks >= 80) {
    grades = 'A';
  } else if (marks >= 70) {
    grades = 'B';
  } else if (marks >= 60) {
    grades = 'C';
  } else if (marks >= 50) {
    grades = 'D';
  } else {
    grades = 'F';
  }
  return grades;
}
