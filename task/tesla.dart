import '../task/car.dart';

class Tesla extends Car {
  final String _carName = 'Tesla';

  // void set carName(String val) => _carName = val;

  String get carName => _carName;

  Tesla({
    super.color,
    super.mileage,
    super.model,
  });

  @override
  void startCar() {
    print(_carName);
    super.startCar();
  }

  @override
  void stopCar() {
    print(_carName);
    super.stopCar();
  }
}
