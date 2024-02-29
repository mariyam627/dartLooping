import 'dart:io';
void main() {
  for (int i = 1; i <= 10; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("*");
    }
    print(" ");
  }

  for (int k = 1; k <= 10; k++) {
    for (int l = 1; l <= k; l--) {
      stdout.write("*");
    }
    print(" ");
  }
}
