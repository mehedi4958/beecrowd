import 'dart:io';

void main() {
  var N = int.parse(stdin.readLineSync()!);
  var L = List.filled(N, 0);
  for (var i = 0; i < N; i++) {
    var number = int.parse(stdin.readLineSync()!);
    L[i] = number;
    }
  for(var i = 0; i < L.length; i++){
    if(L[i] == 0) {
      print('NULL');
    }
    else if(L[i] > 0) {
      if (L[i] % 2 == 0){
        print('EVEN POSITIVE');
      } else {
        print('ODD POSITIVE');
      }
    }
    else {
      if(L[i] % 2 == 0){
        print('EVEN NEGATIVE');
      }else{
        print('ODD NEGATIVE');
      }
    }
  }
}