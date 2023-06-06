int problem1({int max = 10}) {
  int count = 0;
  for (int i = 3; i < max; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      count += i;
    }
  }
  return count;
}
