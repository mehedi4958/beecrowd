import 'dart:io';

void main() {
  int i;
  var count = 0;
  var sum = 0;
  var L = List.filled(6, 0);
  for(i = 0; i < L.length; i++){
    L[i] = double.parse(stdin.readLineSync()!) as int;
    if(L[i]>0){
      sum += L[i];
      count += 1;
    }
  }
  print('$count valores positivos\n${(sum/count).toStringAsFixed(1)}');
}