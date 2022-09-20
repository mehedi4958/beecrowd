import 'dart:io';

void main() {
  var secs = int.parse(stdin.readLineSync()!);

  var hrs = secs ~/ 3600;
  secs = secs % 3600;

  var mins = secs ~/ 60;

  secs = secs % 60;

  print('$hrs:$mins:$secs');
}