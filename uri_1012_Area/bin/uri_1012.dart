import 'dart:io';

import 'dart:math';

void main() {
  const pi = 3.14159;
  String s = stdin.readLineSync()!;
  List S = s.split(' ');

  String triArea = (double.parse(S[0]) * double.parse(S[2]) / 2).toStringAsFixed(3);
  String cirArea = (pi * pow(double.parse(S[2]), 2)).toStringAsFixed(3);
  String trapArea = ((double.parse(S[0]) + double.parse(S[1])) / 2 * double.parse(S[2])).toStringAsFixed(3);
  String sqArea = (pow(double.parse(S[1]), 2)).toStringAsFixed(3);
  String recArea = (double.parse(S[0]) * double.parse(S[1])).toStringAsFixed(3);
  
  print('TRIANGULO: $triArea');
  print('CIRCULO: $cirArea');
  print('TRAPEZIO: $trapArea');
  print('QUADRADO: $sqArea');
  print('RETANGULO: $recArea');
}