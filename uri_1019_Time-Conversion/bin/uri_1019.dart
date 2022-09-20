import 'dart:io';

void main() {
  int secs = int.parse(stdin.readLineSync()!);

  int hrs = (secs / 3600).toInt();
  secs = secs % 3600;

  int mins = (secs / 60).toInt();

  secs = secs % 60;

  print('$hrs:$mins:$secs');
}