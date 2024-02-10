import 'dart:io';

void main() {
  print("Enter the First number:");
  int Number = int.parse(stdin.readLineSync()!);
  print("Enter the Second number:");
  int sumOfSquares = int.parse(stdin.readLineSync()!);

  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7, 12];

  print("Original List: $numbers");

  print("Numbers Input user $Number:");

  for (var number in numbers) {
    if (number % 2 != 0) {
      sumOfSquares += number * number;
    }
  }
  print("Sum of squares of odd numbers: $sumOfSquares");
}
