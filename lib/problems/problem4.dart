import '../utilities.dart';

int problem4({int digits = 3}) {
  assert(digits > 0);
  int max = int.parse("9" * digits);
  int min = int.parse("9" * (digits - 1));
  var result = 0;
  for (var i = max; i > min; i--) {
    for (var j = i; j > min; j -= 1) {
      int mul = i * j;
      if (mul > result && isPalindrome(mul)) {
        if (mul == 9009) {
          result = mul;
        }
        result = mul;
      }
    }
  }
  return result;
}
