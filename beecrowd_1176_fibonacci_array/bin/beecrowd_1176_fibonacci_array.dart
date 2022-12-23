import 'dart:io';

void main() {
  final list = List<int>.filled(61, 0);

  list[0] = 0;
  list[1] = 1;

  for (int i = 2; i < list.length; i++) {
    list[i] = list[i - 1] + list[i - 2];
  }

  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    int x = int.parse(stdin.readLineSync()!);
    print('Fib($x) = ${list[x]}');
  }
}

/// Time Limit Exceeds
// import 'dart:io';

// void main() {
//   int n = int.parse(stdin.readLineSync());

//   for (int i = 0; i < n; i++) {
//     int t = int.parse(stdin.readLineSync());
//     print('Fib($t) = ${getFibonacci(t)}');
//   }
// }

// int getFibonacci(int x) {
//   if (x <= 1) {
//     return x;
//   }
//   return getFibonacci(x - 1) + getFibonacci(x - 2);
// }
