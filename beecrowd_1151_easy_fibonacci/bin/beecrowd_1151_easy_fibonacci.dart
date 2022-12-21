import 'dart:io';

void main() {
  final buffer = StringBuffer();
  int x = 0, y = 1, z, i, N;
  N = int.parse(stdin.readLineSync()!);
  buffer.write(x);
  buffer.write(' ');
  buffer.write(y);

  for (i = 2; i < N; i++) {
    z = x + y;
    buffer.write(' ');
    buffer.write(z);
    x = y;
    y = z;
  }

  print(buffer);
}
