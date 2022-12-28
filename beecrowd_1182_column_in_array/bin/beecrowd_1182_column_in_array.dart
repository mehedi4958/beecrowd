import 'dart:io';

void main() {
  final list = List.generate(12, (index) => List<double>.filled(12, 0));
  int c = int.parse(stdin.readLineSync()!);
  String letter = stdin.readLineSync()!;

  double sum = 0;

  for (int i = 0; i < list.length; i++) {
    for (int j = 0; j < list.length; j++) {
      list[i][j] = double.parse(stdin.readLineSync()!);
    }
  }

  for (int i = 0; i < list.length; i++) {
    sum += list[i][c];
  }
  if (letter == 'S') {
    print(sum.toStringAsFixed(1));
  } else {
    print((sum / list.length).toStringAsFixed(1));
  }
}