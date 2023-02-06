import 'dart:io';

void main() {
  Map<String, String> userinformation = {};
  String userName = stdin.readLineSync()!;
  String userAge = stdin.readLineSync()!;

  userinformation.addAll({
    'name': userName,
    'age': userAge,
  });

  printValues(userinformation);
}

void printValues(Map<String, String> user) {
  //Your name is
  //Your age is
  print('Your name is ${user['name']}');
  print('Your age is ${user['age']}');

}



