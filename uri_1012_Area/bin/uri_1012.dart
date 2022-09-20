import 'dart:io';

import 'dart:math';

void main() {
  const pi = 3.14159;
  var s = stdin.readLineSync()!;
  List S = s.split(' ');

  var triArea = (double.parse(S[0]) * double.parse(S[2]) / 2).toStringAsFixed(3);
  var cirArea = (pi * pow(double.parse(S[2]), 2)).toStringAsFixed(3);
  var trapArea = ((double.parse(S[0]) + double.parse(S[1])) / 2 * double.parse(S[2])).toStringAsFixed(3);
  var sqArea = (pow(double.parse(S[1]), 2)).toStringAsFixed(3);
  var recArea = (double.parse(S[0]) * double.parse(S[1])).toStringAsFixed(3);

  print('TRIANGULO: $triArea');
  print('CIRCULO: $cirArea');
  print('TRAPEZIO: $trapArea');
  print('QUADRADO: $sqArea');
  print('RETANGULO: $recArea');
}