// TODO: beecrowd is supporting Dart 2.9 which is beta and has bug.
// TODO: Need to run this another time

import 'dart:io';

void main() {
  String s = stdin.readLineSync()!;
  List l = s.split(' ');
  int A = int.parse(l[0]);
  int N = int.parse(l[1]);
  int sum = 0;
  while (N <= 0) {
    int x = int.parse(stdin.readLineSync()!);
    N = x;
  }
  for (int i = 0; i < N; i++) {
    sum = sum + A + i;
  }
  print(sum);
}
