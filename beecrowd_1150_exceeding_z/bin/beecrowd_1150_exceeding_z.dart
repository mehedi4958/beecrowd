import 'dart:io';

void main() {
  int sum = 0;
  int count = 0;
  int x = int.parse(stdin.readLineSync()!);
  int z = int.parse(stdin.readLineSync()!);
  while (z <= x) {
    z = int.parse(stdin.readLineSync()!);
  }
  while (sum <= z) {
    sum = sum + x;
    x++;
    count++;
  }
  print(count);
}
