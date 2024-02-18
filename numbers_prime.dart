bool isPrime(int n) {
  if (n <= 1) {
    return false;
  }
  for (int i = 2; i <= n / 2; i++) {
    if (n % i == 0) {
      return false;
    }
  }
  return true;
}

List<int> findPrimes(List<int> numbers) {
  List<int> primes = [];
  for (int number in numbers) {
    if (isPrime(number)) {
      primes.add(number);
    }
  }
  return primes;
}

void main() {
  List<int> input = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
  List<int> primeNumbers = findPrimes(input);
  print('Prime numbers from the input list: $primeNumbers');
}
