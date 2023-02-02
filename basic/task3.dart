import 'dart:io';

void main() {
  int getUserInput = int.parse(stdin.readLineSync()!);
  String studentGrade = getGrade(getUserInput);
  String studentMessage = getMessage(studentGrade);
  print(studentMessage);
}

String getMessage(String grade) {
  String message;

  switch (grade) {
    case 'A':
      message = "Excellent";
      break;
    case 'B':
      message = 'Good';
      break;
    case 'C':
      message = 'Fair';

      break;
    case 'D':
      message = 'Poor';
      break;
    case 'F':
      message = 'Fail';
      break;
    default:
      message = 'Invalid';
  }
  return message;
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
