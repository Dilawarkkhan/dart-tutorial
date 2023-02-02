class Car {
  // String _name = 'Ferrari';

  //  String get name => _name;

  List<String> _cars = [
    'Ferrari',
    'Audi',
    'Toyotta',
  ];

  void getCarNames() {
    for (String name in _cars) {
      print(name);
    }
  }

  void addCar(String carName) {
    _cars.add(carName);
  }

  void deleteAll() {
    _cars.clear();
  }
}
