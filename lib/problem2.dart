int problem2({int max = 100}) {
  var count = 0;
  var fibonacci = [0, 1];

  while (fibonacci[1] < max) {
    if (fibonacci.last % 2 == 0) {
      count += fibonacci.last;
    }

    fibonacci.add(fibonacci[0] + fibonacci[1]);
    fibonacci.removeAt(0);
  }
  return count;
}
