double findAverageOfNegatives(List<int> numbers) {
  int sum = 0;
  int count = 0;

  for (int number in numbers) {
    if (number < 0) {
      sum += number;
      count++;
    }
  }

  if (count == 0) {
    return 0;
  } else {
    return sum / count.toDouble();
  }
}

void main() {
  List<int> numbers = [5, -3, 9, -7, 4, -2, -8];
  double average = findAverageOfNegatives(numbers);
  print('Average of negative numbers: $average');
}
