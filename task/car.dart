// DO NOT CHANGE THIS CLASS

abstract class Car {
  final String color;
  final String model;
  final int mileage;

  Car({
    required this.color,
    required this.mileage,
    required this.model,
  });
  
  void startCar() => print('Start car');

  void stopCar() => print('Stop car');
}
