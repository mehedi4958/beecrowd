import 'dart:io';

void main() {
  bool isFirst = true;
  while (true) {
    if (isFirst) {
      int count = 0;
      List<num> l = [];
      while (count < 2) {
        num x = num.parse(stdin.readLineSync()!);
        if (x < 0 || x > 10) {
          print('nota invalida');
        } else {
          l.add(x);
          count++;
        }
      }
      print('media = ${((l[0] + l[1]) / 2).toStringAsFixed(2)}');
      isFirst = false;
    }
    print('novo calculo (1-sim 2-nao)');
    int x = int.parse(stdin.readLineSync()!);
    if (x == 2) {
      break;
    } else if (x == 1) {
      int count = 0;
      List<num> l = [];
      while (count < 2) {
        num x = num.parse(stdin.readLineSync()!);
        if (x < 0 || x > 10) {
          print('nota invalida');
        } else {
          l.add(x);
          count++;
        }
      }
      print('media = ${((l[0] + l[1]) / 2).toStringAsFixed(2)}');
    }
  }
}
