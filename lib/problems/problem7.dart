import 'package:project_euler/utilities.dart';

int problem7({int max = 6}) {
  assert(max > 0);

  var prime = 2;
  for (var i = 1; i < max; i++) {
    prime = nextPrime(prime);
  }
  return prime;
}
