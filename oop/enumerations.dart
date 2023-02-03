void main() {
  User myUser = login();

  //Navigate to screen

  if (myUser.role == UserRoles.USER) {
    print('go to user screen');
  } else if (myUser.role == UserRoles.ADMIN) {
    print('go to admin screen');
  } else if (myUser.role == UserRoles.SUPERADMIN) {
    print('go to superadmin screen');
  }
}

// =============================================================================
// Method to login userd
// =============================================================================
User login() {
//after loging in
  return User(name: 'Ahmed', role: UserRoles.SUPERADMIN);
}

// =============================================================================
// User Model
// =============================================================================
class User {
  final String name;
  final UserRoles role;

  User({
    required this.name,
    required this.role,
  });
}

enum UserRoles {
  USER,
  ADMIN,
  SUPERADMIN,
}
