import 'dart:io';

void main() {
  final list = List.generate(12, (index) => List<double>.filled(12, 0));

  String o = stdin.readLineSync()!;

  double sum = 0;
  int count = 0;
  for (int i = 0; i < list.length; i++) {
    for (int j = 0; j < list.length; j++) {
      list[i][j] = double.parse(stdin.readLineSync()!);
      if (i > j && i+j > 11) {
        sum += list[i][j];
        count++;
      }
    }
  }

  if (o == 'S') {
    print(sum.toStringAsFixed(1));
  } else {
    print((sum / count).toStringAsFixed(1));
  }
}