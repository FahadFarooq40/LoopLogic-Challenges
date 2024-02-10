import 'dart:io';

void main() {
  print("Enter the Vowels :");
  String VowelsNumber = stdin.readLineSync()!;

  List<String> Vowels = [
    "a",
    " e",
    "f",
    "g ",
    " h ",
    "i",
    " j ",
    "o",
    " u",
  ];

  print("Original List: $Vowels");

  print("Numbers Input user $VowelsNumber:");

  for (var i = 0; i < VowelsNumber.length; i++) {
    String VowelsCounter = Vowels[i].toLowerCase();
    if (Vowels.contains(VowelsCounter)) {
      print("$VowelsCounter is a vowel.");
    } else {
      print("$VowelsCounter is not a vowel.");
    }
  }
}
