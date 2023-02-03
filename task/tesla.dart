import '../task/car.dart';

class Tesla extends Car {
  // KEEP THIS PRIVATE
  final String _carName = 'Tesla';

  //TODO: Create a getter function for _carName

  Tesla({
    required super.color,
    required super.mileage,
    required super.model,
  });

  //TODO: Override methods of car class
  // Print $carname first
}
