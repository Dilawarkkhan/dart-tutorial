import 'dart:io';
import 'tesla.dart';

void main() {
  List<Map<String, dynamic>> listOfCarMaps = getListOfCars();
  printAll(listOfCarMaps);
}

void printAll(List<Map<String, dynamic>> listOfCarMaps) {
  for (var carMap in listOfCarMaps) {
    print('NEW CAR!!');
    print('==================================');
    Tesla newCar = carMap['car'] as Tesla;
    print('Color of car is ${newCar.color}');
    print('Model of car is ${newCar.model}');
    print('Mileage of car is ${newCar.mileage}');
  }
}

List<Map<String, dynamic>> getListOfCars() {
  List<Map<String, dynamic>> listOfCarMaps = [];
  for (int i = 0; i < 2; i++) {
    Map<String, dynamic> teslaCar = {};
    print('Add a ${Tesla().carName}');
    print('===========================');
    print('add color: ');
    String color = stdin.readLineSync()!;
    print('add mileage: ');
    int mileage = int.parse(stdin.readLineSync()!);
    print('add model: ');
    String model = stdin.readLineSync()!;
    Tesla newCar = Tesla(
      color: color,
      mileage: mileage,
      model: model,
    );
    teslaCar.addAll({
      'car': newCar,
    });
    listOfCarMaps.add(teslaCar);
  }
  return listOfCarMaps;
}
