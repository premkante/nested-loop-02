import "dart:io";

void main() {
  print("Enter number of row:");
  int row = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= row; i++) {
    int x = 1;
    for (int j = 1; j <= i; j++) {
      stdout.write(" $x");
      x++;
    }
    print("");
  }
}

