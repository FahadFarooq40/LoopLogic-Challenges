import 'dart:io';

void main() {
  print('Enter your Number in trangle: ');
  int number = int.parse(stdin.readLineSync()!);

  for (var i = 1; i <= number; i++) {
    for (var j = 0; j <= i; j++) {
      stdout.write(i);
    }
    print('');
  }
}
