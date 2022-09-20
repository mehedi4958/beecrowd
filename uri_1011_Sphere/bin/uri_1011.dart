import 'dart:io';

import 'dart:math';

void main() {
  const pi = 3.14159;
  double R = double.parse(stdin.readLineSync()!);
  String VOLUME = (4 / 3 * pi * pow(R, 3)).toStringAsFixed(3);
  
  print('VOLUME = $VOLUME');
}