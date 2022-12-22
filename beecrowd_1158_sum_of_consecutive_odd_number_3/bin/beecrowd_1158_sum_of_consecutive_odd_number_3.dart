import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    String s = stdin.readLineSync()!;
    List l = s.split(' ');
    int x = int.parse(l[0]);
    int y = int.parse(l[1]);

    if (x % 2 == 0) x++;

    int sum = 0;

    for (int j = 0; j < y; j++) {
      sum += x;
      x += 2;
    }
    print(sum);
  }
}
