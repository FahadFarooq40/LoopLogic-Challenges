import 'dart:io';

void main() {
  print("Enter Your largest the Number");
  int Number = int.parse(stdin.readLineSync()!);

  List LargestNumbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];

  print("Orginal List : $LargestNumbers");

  var largestNumber = LargestNumbers[0];

  for (var i = 0; i < Number; i++) {
    if (LargestNumbers[i] > largestNumber) {
      largestNumber = LargestNumbers[i];
    }
  }
  print("largest value in the list : $largestNumber");
}
