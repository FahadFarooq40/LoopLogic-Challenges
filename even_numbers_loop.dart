void main() {
  List EvenNumber = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print("Orginal List : $EvenNumber");
  for (var i = 1; i < EvenNumber.length; i++) {
    if (i % 2 == 0) {
      print("EvenNumber : $i");
    }
  }
}
