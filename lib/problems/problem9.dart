List<int> problem9({int sum = 60}) {
  for (var c = sum - 3; c > 3; c--) {
    for (var b = 1; b < c; b++) {
      int a = sum - b - c;
      if (c > b && b > a && a > 0 && a * a + b * b == c * c) {
        int product = a * b * c;
        return <int>[product, a, b, c];
      }
    }
  }
  return List.empty();
}
