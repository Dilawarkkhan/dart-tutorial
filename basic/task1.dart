void main() {
  List<int> values = [10, 20, 13, 6, 17, 0, 7, 18];

  int max = values[0];

  for (int num in values) {

    if (max < num) {
      max = num;
    } 
  }

  print(max);

}
