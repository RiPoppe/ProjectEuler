import 'package:project_euler/utilities.dart';

int problem12({int maxDivisors = 5}) {
  assert(!maxDivisors.isNegative);

  int triangularNumber = 0;
  int divisors = 0;
  while (divisors < maxDivisors) {
    triangularNumber = nextTriangularNumber(triangularNumber);
    divisors = numberOfDivisors(triangularNumber);
  }
  return triangularNumber;
}

int numberOfDivisors(int number) {
  if (isPrime(number)) {
    return 2;
  } else {
    int numberOfDivisors = 0;

    for (var i = 1; i * i <= number; i++) {
      if (number % i == 0) {
        final pair = number ~/ i;
        if (pair == i) {
          numberOfDivisors++;
        } else {
          numberOfDivisors += 2;
        }
      }
    }

    return numberOfDivisors;
  }
}
