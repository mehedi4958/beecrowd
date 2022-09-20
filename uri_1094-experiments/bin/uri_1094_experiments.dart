import 'dart:io';

void main() {
  var N = int.parse(stdin.readLineSync()!);

  var c = 0;
  var r = 0;
  var s = 0;

  for(var i = 0; i < N; i++) {
    var S = stdin.readLineSync()!;
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
  var total = c + r + s;
  var percentC = (c*100/total).toStringAsFixed(2);
  var percentR = (r*100/total).toStringAsFixed(2);
  var percentS = (s*100/total).toStringAsFixed(2);
  print('Total: $total cobaias\nTotal de coelhos: $c\nTotal de ratos: $r\nTotal de sapos: $s\nPercentual de coelhos: $percentC %\nPercentual de ratos: $percentR %\nPercentual de sapos: $percentS %');
}