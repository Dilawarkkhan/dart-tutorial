void main() {
  List<String> names = [];

  try {
    print(names[0]);
    int value = int.parse('a');
  } catch (exception) {
    print(exception);
  }
}
