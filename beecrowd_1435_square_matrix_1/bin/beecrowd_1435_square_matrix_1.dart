import 'dart:io';

void main() {
  //final stringBuffer = StringBuffer();

  int n = int.parse(stdin.readLineSync()!);

  while (n > 0) {
    final list = List.generate(n, (index) => List<int>.filled(n, 0));

    int squares = (list.length / 2).ceil();
    int x = 0, y = n;

    for (int l = 1; l <= squares; l++) {
      for (int i = x; i < y; i++) {
        for (int j = x; j < y; j++) {
          list[i][j] = l;
        }
      }
      x++;
      y--;
    }

    for (int i = 0; i < list.length; i++) {
      for (int j = 0; j < list.length; j++) {
        if (j < 1) {
          // stringBuffer.write('  ${list[i][j]}');
          stdout.write('  ${list[i][j]}');
        } else {
          //stringBuffer.write('   ${list[i][j]}');
          stdout.write('   ${list[i][j]}');
        }
      }
      //stringBuffer.write('\n');
      print('');
    }

    //print(stringBuffer);
    print('');
    //stringBuffer.clear();
    n = int.parse(stdin.readLineSync()!);
  }
}
