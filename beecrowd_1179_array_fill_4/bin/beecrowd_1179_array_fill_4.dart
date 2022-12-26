import 'dart:io';

void main() {
  final evenList = <int>[];
  final oddList = <int>[];

  for (int i = 0; i < 15; i++) {
    int x = int.parse(stdin.readLineSync()!);

    if (x % 2 == 0 && evenList.length <= 5) {
      evenList.add(x);
    }

    if (x % 2 != 0 && oddList.length <= 5) {
      oddList.add(x);
    }

    if (evenList.length == 5) {
      for (int j = 0; j < 5; j++) {
        print('par[$j] = ${evenList[j]}');
      }
      evenList.clear();
    }

    if (oddList.length == 5) {
      for (int j = 0; j < 5; j++) {
        print('impar[$j] = ${oddList[j]}');
      }
      oddList.clear();
    }

    if (i == 14) {
      for (int j = 0; j < oddList.length; j++) {
        print('impar[$j] = ${oddList[j]}');
      }
      for (int j = 0; j < evenList.length; j++) {
        print('par[$j] = ${evenList[j]}');
      }
    }
  }
}
