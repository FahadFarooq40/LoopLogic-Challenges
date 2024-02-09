import 'dart:io';

bool PrimeNUmber(int Number) {
  if (Number <= 1) {
    return false;
  }
  for (var i = 2; i <= Number / 2; i++) {
    if (Number % 2 == 0) {
      return false;
    }
  }
  return true;
}

void main() {
  print("Enter Your Starting the Number");
  int Number = int.parse(stdin.readLineSync()!);

  if (PrimeNUmber(Number)) {
    print('$Number is a prime number.');
  } else {
    print('$Number is not a prime number.');
  }
}
