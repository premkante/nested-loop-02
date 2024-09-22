import 'dart:io';

void main() {
  print("Enter number of row:");
  int row = int.parse(stdin.readLineSync()!);
  for (int i = row; i > 0; i--) {
    for (int j = row; j >= i; j--) {
      stdout.write(" $i");
    }
    print("");
  }
}
