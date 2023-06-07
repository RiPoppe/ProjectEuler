int problem5({int maxDivider = 10, int maxSearch = 1000000000}) {
  assert(maxDivider > 0);

  for (var number = maxDivider; number < maxSearch; number++) {
    var divisibleByAll = true;
    for (var divideBy = 1; divideBy <= maxDivider; divideBy++) {
      if (number % divideBy != 0) {
        divisibleByAll = false;
        break;
      }
    }
    if (divisibleByAll) return number;
  }
  return -1;
}
