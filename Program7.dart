import 'dart:io';

void main() {
  print("Enter Number of Row:");
  int row = int.parse(stdin.readLineSync()!);
  int x = 0;
  for (int i = row; i >= 1; i--) {
    x = i;
    for (int j = row; j >= i; j--) {
      stdout.write(" $x");
      x = x + i;
    }
    print("");
  }
}
