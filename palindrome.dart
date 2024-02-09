import 'dart:io';

void main() {
  print('Enter Words or number');
  String? original = stdin.readLineSync();

  String? reverse = original!.split('').reversed.join('');

  if (original == reverse) {
    print('Its A Randar');
  } else {
    print('Its A Not palindrome');
  }
}
