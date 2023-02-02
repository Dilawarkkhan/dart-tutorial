import 'dart:io';

void main() {
// =============================================================================
// Lists
// =============================================================================
  // List<String> listOfNames = [
  //   'Foo',
  //   'Bar',
  //   'Buzz',
  // ];

  // print(listOfNames);

  // for (int i = 0; i < 5; i++) {
  //   String name = stdin.readLineSync()!;
  //   listOfNames.add(name);
  // }
  // listOfNames.insert(1, 'ahmed');

  // print(listOfNames);

  // print(listOfNames.length);
  // print(listOfNames[0]);

  // for (int i = 0; i < listOfNames.length; i++) {
  //   print(listOfNames[i]);
  // }

  // for (String name in listOfNames) {
  //   print(name);
  // }

  // listOfNames.forEach((name) {
  //   print(name);
  // });

  // if (listOfNames.isEmpty) {
  //   print('list is empty');
  // } else {
  //   print('list is not empty');
  // }

  // listOfNames.reversed;

  // List<String> reverseNames = listOfNames.reversed.toList();
  // print(reverseNames);

  // print(listOfNames.single);

  // List<String> fixedLengthList = List<String>.filled(5, 'ahmed');
  // List<String> growableList = [];

  List<int> listOfNumber = [4, 2, 4, 6];
  print(listOfNumber);

  listOfNumber.add(66);
  print(listOfNumber);

  listOfNumber.addAll([44, 65, 33]);
  print(listOfNumber);

  listOfNumber.insert(3, 99);
  print(listOfNumber);

  listOfNumber.insertAll(2, [
    80,
    43,
    44,
  ]);
  print(listOfNumber);

  listOfNumber[2] = 50;
  print(listOfNumber);
  listOfNumber.replaceRange(2, 5, [57, 35, 33, 24]);
  print(listOfNumber);

  listOfNumber.remove(33);
  print(listOfNumber);

  listOfNumber.removeAt(3);
  print(listOfNumber);

  listOfNumber.removeLast();
  print(listOfNumber);

  listOfNumber.removeRange(3, 6);
  print(listOfNumber);

  listOfNumber.iterator;
}
