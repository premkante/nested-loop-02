import 'dart:io';

void main() {
  print("Enter Number of Row:");
  int row = int.parse(stdin.readLineSync()!);
  int x = 0;
  for (int i = 1; i <= row; i++) {
    x = i;
    for (int j = 1; j <= i; j++) {
      stdout.write(" $x");
      x = x + (row - j + 1);
    }
    print("");
  }
}
