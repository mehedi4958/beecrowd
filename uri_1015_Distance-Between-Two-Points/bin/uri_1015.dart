import 'dart:io';

import 'dart:math';

void main() {
  var s1 = stdin.readLineSync()!;
  List p1 = s1.split(' ');

  var x1 = double.parse(p1[0]);
  var y1 = double.parse(p1[1]);

  var s2 = stdin.readLineSync()!;
  List p2 = s2.split(' ');

  var x2 = double.parse(p2[0]);
  var y2 = double.parse(p2[1]);

  var dist = (sqrt(pow((x2-x1), 2)+pow((y2-y1), 2))).toStringAsFixed(4);
  print(dist);

}