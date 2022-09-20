import 'dart:io';

void main() {
  int N = int.parse(stdin.readLineSync()!);

  int c = 0;
  int r = 0;
  int s = 0;

  for(int i = 0; i < N; i++) {
    String S = stdin.readLineSync()!;
    List l = S.split(' ');
    if(l[1] == 'C'){
      c += int.parse(l[0]);
    }
    else if(l[1] == 'R'){
      r += int.parse(l[0]);
    }
    else
      {
         s += int.parse(l[0]);
      }
  }
  int total = c + r + s;
  String percentC = (c*100/total).toStringAsFixed(2);
  String percentR = (r*100/total).toStringAsFixed(2);
  String percentS = (s*100/total).toStringAsFixed(2);
  print('Total: $total cobaias\nTotal de coelhos: $c\nTotal de ratos: $r\nTotal de sapos: $s\nPercentual de coelhos: $percentC %\nPercentual de ratos: $percentR %\nPercentual de sapos: $percentS %');
}