import 'dart:io';

void main() {
  print("Enter the largest number:");
  int largestNumber = int.parse(stdin.readLineSync()!);

  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7, 12];

  print("Original List: $numbers");

  print("Numbers Input user $largestNumber:");

  for (var number in numbers) {
    if (number > largestNumber) {
      print(number);
    }
  }
}
