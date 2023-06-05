void main() {
  int max = 1000;
  int start = 1;
  int count = 0;
  while (start * 3 < max) {
    count = count + start * 3;
    start + 1;
  }
  print(count);
}
