void main() {
  for (int i = 1; i <= 7; i++) {
    String line = '';
    for (int j = 0; j < i; j++) {
      line += '#';
    }
    print(line);
  }
}
