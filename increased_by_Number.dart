import 'dart:io';

void main() {
  print('Enter your Number in trangle: ');
  int number = int.parse(stdin.readLineSync()!);
  int count = 1;

  for (var i = 1; i <= number; i++) {
    for (var j = 1; j <= i; j++) {
      stdout.write(count);
      count++;
    }
    print('');
  }
}
