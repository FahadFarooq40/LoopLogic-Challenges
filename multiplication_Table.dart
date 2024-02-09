import 'dart:io';

void main() {
  print("Enter Your Table the Number");
  int TableNumber = int.parse(stdin.readLineSync()!);

  for (int i = 1; i < 51; i++) {
    print("$TableNumber x $i = ${TableNumber * i}");
  }
}
