import 'dart:io';

void main() {
  print("Enter Your Starting the Number");
  int Number = int.parse(stdin.readLineSync()!);

  for (var i = 0; i < Number; i++) {
    print(FibonacciSequence(i));
  }
}

int FibonacciSequence(int Fibonacci) {
  if (Fibonacci == 0 || Fibonacci == 1) {
    return Fibonacci;
  }
  return FibonacciSequence(Fibonacci - 1) + FibonacciSequence(Fibonacci - 2);
}
