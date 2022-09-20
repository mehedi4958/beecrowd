import 'dart:io';

void main() {
  const kmpl = 12;
  int tripHour = int.parse(stdin.readLineSync()!);
  int avgSpeed = int.parse(stdin.readLineSync()!);

  String fuelNeeded = (tripHour * avgSpeed / kmpl).toStringAsFixed(3);
  print(fuelNeeded);
}