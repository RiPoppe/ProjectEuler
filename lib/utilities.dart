import 'dart:math';

bool isPrime(int number) {
  if (number <= 3) return number >= 2;

  if (number % 2 == 0 || number % 3 == 0) return false;

  double max = sqrt(number);
  for (var i = 5; i < max; i += 6) {
    if (number % i == 0 || number % (i + 2) == 0) return false;
  }

  return true;
}

int nextPrime(int number) {
  if (number < 2) return 2;

  do {
    number++;
  } while (!isPrime(number));

  return number;
}

bool isPalindrome(int input) {
  String number = input.toString();
  var reversedNumber = number.split('').reversed.join();
  return number == reversedNumber;
}
