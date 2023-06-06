import '../utilities.dart';

int problem3({int number = 100}) {
  var currentPrime = 2;

  while (!isPrime(number)) {
    while (number % currentPrime == 0) {
      number ~/= currentPrime;
    }
    currentPrime = nextPrime(currentPrime);
  }

  return number;
}
