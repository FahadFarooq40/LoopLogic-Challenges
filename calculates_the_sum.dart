import 'dart:io';

void main() {
  print("Enter Your Starting the Number");
  int total = int.parse(stdin.readLineSync()!);
  int Result = 0;
  for (var i = total; i > 0; i = (i / 10).floor()) {
    Result += (i % 10);
  }
  print('Sum of digits\n$Result');
}
