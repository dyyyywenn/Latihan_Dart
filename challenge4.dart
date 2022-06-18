void main() {
  int n = 2;
  for (int i = 2; i <= n; i++) {
    for (int i = 1; i <= n; i++) {
      print('*' * i);
    }
  }

  int z = 5;
  for (var i = 5; i <= z; i++) {
    for (var i = 0; i <= z; i++) {
      print('*' * i);
    }
  }

  int a = 2;
  for (var i = 1; i <= a; i++) {
    for (var i = 0; i < a; i--) {
      print('*' * i);
    }
  }
}
