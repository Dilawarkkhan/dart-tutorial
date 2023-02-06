void main() {
  //Positional vs Named Parameters
  final UserName objUser = UserName('Ahmed', 19);
  print(objUser.name);
  print(objUser.age);
}

class UserName {
  final String name;
  final int? age;

  UserName(
    this.name,
    this.age,
  );


}
