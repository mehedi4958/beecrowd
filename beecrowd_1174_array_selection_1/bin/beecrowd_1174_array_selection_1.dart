import 'dart:io';

void main() {
  final list = List<double>.filled(100, 0);

  for (int i = 0; i < list.length; i++) {
    list[i] = double.parse(stdin.readLineSync()!);
  }

  for(int i = 0; i < list.length; i++){
    if (list[i] <= 10) {
      print('A[$i] = ${list[i].toStringAsFixed(1)}');
    }
  }
}
