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
