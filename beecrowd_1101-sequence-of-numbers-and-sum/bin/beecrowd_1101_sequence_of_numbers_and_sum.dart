import 'dart:io';
import 'dart:math';

void main() {
  while (true) {
    String s = stdin.readLineSync()!;
    List<String> l = s.split(' ');
    List<String> listNum = [];

    int a = int.parse(l[0]);
    int b = int.parse(l[1]);
    int sum = 0;
    if (a < 0 || a == 0 || b < 0 || b == 0) {
      break;
    }
    for (int i = min(a, b); i <= max(a, b); i++) {
      sum += i;
      listNum.add('$i ');
    }
    print('${listNum.join('')}Sum=$sum');
  }
}
/*
 * This one has also been accepted.
 * Perhaps this is not the way the output intended
 * I misread the problem at first.
*/
// import 'dart:io';
// import 'dart:math';

// void main() {
//   final listNum = <List<String>>[];
//   final listSum = <int>[];

//   for (int i = 0;; i++) {
//     String s = stdin.readLineSync()!;
//     List<String> l = s.split(' ');

//     int a = int.parse(l[0]);
//     int b = int.parse(l[1]);

//     if (a <0 || a == 0 || b < 0 || b == 0) {
//       break;
//     } else {
//       int sum = 0;
//       final listPum = <String>[];
//       for (int j = min(a, b); j <= max(a, b); j++) {
//         sum += j;
//         listPum.add('$j ');
//       }
//       listSum.add(sum);
//       listNum.add(listPum);
//     }
//   }
//   for (int i = 0; i < listSum.length; i++) {
//     print('${listNum[i].join('')}Sum=${listSum[i]}');
//   }
// }
