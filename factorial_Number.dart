import 'dart:io';

void main() {
  print("Enter Your Starting the Number");
  int Number = int.parse(stdin.readLineSync()!);

  var factorial = 1;

  while (Number > 1) {
    factorial *= Number;
    Number--;
  }

  print("Factorial of $Number is $factorial");
}
