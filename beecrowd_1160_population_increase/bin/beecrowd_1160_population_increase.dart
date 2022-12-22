import 'dart:io';

void main() {
  int t = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < t; i++) {
    String s = stdin.readLineSync()!;
    List l = s.split(' ');
    int pa = int.parse(l[0]);
    int pb = int.parse(l[1]);
    double ga = double.parse(l[2]);
    double gb = double.parse(l[3]);

    int count = 0;

    while (pa <= pb) {
      pa += (pa * ga / 100).floor();
      pb += (pb * gb / 100).floor();
      count++;
    }

    if (count <= 100) {
      print('$count anos.');
    } else {
      print('Mais de 1 seculo.');
    }
  }
}
