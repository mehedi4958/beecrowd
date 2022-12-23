/// getting wrong answer with dart. But with java gets accepted"
/// TODO: RUN ANOTHER TIME
import 'dart:io';

void main() {
  final list = List<double>.filled(100, 0);

  list[0] = double.parse(stdin.readLineSync()!);

  for (int i = 1; i < list.length; i++) {
    list[i] = list[i - 1] / 2;
  }

  for (int i = 0; i < list.length; i++) {
    print('N[$i] = ${list[i].toStringAsFixed(4)}');
  }
}
