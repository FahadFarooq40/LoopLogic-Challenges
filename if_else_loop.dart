void main() {
  List<int> numbers = [2, 7, 5, 9, 3, 8, 1, 6, 4];

  print("Numbers greater than 5:");

  for (int number in numbers) {
    if (number > 5) {
      print(number);
    }
  }
}
