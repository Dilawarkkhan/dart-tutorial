void main() {
  Students studentName = login();

  if (studentName.role == StudentRole.Ics) {
    print('go to Ics Student screen');
  } else if (studentName.role == StudentRole.Fcs) 
  {
    print('go to Fsc Student Screen');
  }
}

Students login() {
  return Students(name: 'Dilawar', role: StudentRole.Ics, section: "A");
}

class Students {
  final String name;
  final StudentRole role;
  final String section;

  Students({
    required this.name,
    required this.role,
    required this.section,
  });
}

enum StudentRole {
  Ics,
  Fcs,
}
