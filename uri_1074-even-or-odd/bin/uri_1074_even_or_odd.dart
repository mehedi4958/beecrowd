import 'dart:io';

void main() {
  int N = int.parse(stdin.readLineSync()!);
  List L = List.filled(N, 0);
  for (int i = 0; i < N; i++) {
    int number = int.parse(stdin.readLineSync()!);
    L[i] = number;
    }
  for(int i = 0; i < L.length; i++){
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