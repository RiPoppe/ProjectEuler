int problem6({int max = 10}) {
  int squares = 0;
  int sum = 0;

  for (var i = 1; i <= max; i++) {
    sum += i;
    squares += i * i;
  }
  return sum * sum - squares;
}
