// DO NOT CHANGE THIS CLASS

abstract class Car {
  final String? color;
  final String? model;
  final int? mileage;

  Car({
    this.color,
    this.mileage,
    this.model,
  });

  void startCar() => print('Start car');

  void stopCar() => print('Stop car');
}
