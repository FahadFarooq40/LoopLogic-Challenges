import 'dart:io';

void main() {
  print('Input number of terms: ');
  int number = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= number; i++) {
    int cube = i * i * i;
    print('Number is: $i and cube of $i is: $cube');
  }
}
