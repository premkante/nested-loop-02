import 'dart:io';

void main() {
  int n1 = 1;
  int n3, n2 = 0;
  print("Enter Number of Row:");
  int row = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= i; j++) {
      n3 = n1 + n2;
      stdout.write(" $n3");
      n1 = n2;
      n2 = n3;
    }
    print(" ");
  }
}
