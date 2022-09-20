import 'dart:io';

import 'dart:math';

void main() {
  String s1 = stdin.readLineSync()!;
  List p1 = s1.split(' ');

  double x1 = double.parse(p1[0]);
  double y1 = double.parse(p1[1]);

  String s2 = stdin.readLineSync()!;
  List p2 = s2.split(' ');

  double x2 = double.parse(p2[0]);
  double y2 = double.parse(p2[1]);

  String dist = (sqrt(pow((x2-x1), 2)+pow((y2-y1), 2))).toStringAsFixed(4);
  print(dist);

}