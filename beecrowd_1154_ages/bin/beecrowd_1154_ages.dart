import 'dart:io';

void main() {
  int count = 0;
  int totalAge = 0;
  int age = int.parse(stdin.readLineSync()!);
  while (age >= 0) {
    totalAge += age;
    count++;
    age = int.parse(stdin.readLineSync()!);
  }
  print((totalAge / count).toStringAsFixed(2));
}
