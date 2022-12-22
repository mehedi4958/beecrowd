import 'dart:io';

void main() {
  final x = List.filled(10, 0);

  for (int i = 0; i < x.length; i++) {
    x[i] = int.parse(stdin.readLineSync()!);
    if (x[i] <= 0) {
      x[i] = 1;
    }
  }
  for(int i = 0; i < x.length; i++){
    print('X[$i] = ${x[i]}');
  }
}
