import 'dart:io';

void main() {
  final list = List.generate(2, (index) => List<double>.filled(2, 0));
  int l = int.parse(stdin.readLineSync()!);
  String letter = stdin.readLineSync()!;

  double sum = 0;

  for (int i = 0; i < list.length; i++) {
    for (int j = 0; j < list.length; j++) {
      list[i][j] = double.parse(stdin.readLineSync()!);
    }
  }

  for (int i = 0; i < list.length; i++) {
    sum += list[l][i];
  }
  if (letter == 'S') {
    print(sum.toStringAsFixed(1));
  } else {
    print((sum / list.length).toStringAsFixed(1));
  }
}
