import 'dart:io';

void main() {
  const kmpl = 12;
  var tripHour = int.parse(stdin.readLineSync()!);
  var avgSpeed = int.parse(stdin.readLineSync()!);

  var fuelNeeded = (tripHour * avgSpeed / kmpl).toStringAsFixed(3);
  print(fuelNeeded);
}