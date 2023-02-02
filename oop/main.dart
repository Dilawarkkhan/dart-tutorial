import 'classes.dart';

void main() {
  // Car carObject = Car();

  // carObject.addCar("bmw");
  // carObject.getCarNames();
  // carObject.deleteAll();
  // carObject.getCarNames();

  NewClass newClass = NewClass();
  newClass.amIAnimal();
  UserDetails ahmedDetails = UserDetails(
    name: 'Ahmed',
    email: 'ahmed@gmail.com',
  );

  print(ahmedDetails.name);
  print(ahmedDetails.email);

  UserDetails dilawarDetails = UserDetails(
    name: 'Dilawar',
    email: 'dilawar@gmail.com',
  );

  print(dilawarDetails.name);
  print(dilawarDetails.email);
}

// void add(int a, int b) {
//   int sum = a + b;
//   printValue(sum);
// }

// void printValue(int val) {
//   print(val);
// }

class NewClass extends Animal {
  @override
  void amIAnimal() {
    print('hello world');
    super.amIAnimal();
  }
}

class UserDetails {
  final String name;
  final String email;

  UserDetails({
    required this.name,
    required this.email,
  });
}
