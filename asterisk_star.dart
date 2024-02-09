import 'dart:io';

void main() {
  print('Enter your Star Number in trangle: ');
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = rows; i >= 1; i--) {
    for (int j = rows; j > i; j--) {
      stdout.write(' ');
    }
    for (int k = 1; k <= (2 * i - 1); k++) {
      stdout.write('*');
    }
    print('');
  }
}
