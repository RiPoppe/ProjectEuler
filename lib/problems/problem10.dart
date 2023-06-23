import 'package:project_euler/utilities.dart';

int problem10({int max = 10}) {
  int prime = 2;
  int sum = 0;
  while (prime < max) {
    sum += prime;
    prime = nextPrime(prime);
  }
  return sum;
}
