import 'dart:io';

import 'dart:math';

void main(){
  int N = int.parse(stdin.readLineSync()!);
  List l = List.filled(N, 0);
  int sum = 0;
  for(int i = 0; i < N; i++){
    String s = stdin.readLineSync()!;
    l[i] = s.split(' ');
  }
  for(int i = 0; i < l.length; i++){
    List L = l[i];
    int a = int.parse(L[0]);
    int b = int.parse(L[1]);

    for(int i = min(a, b) +1; i < max(a, b); i++){
      if(i % 2 != 0){
        sum += i;
      }
    }
    print(sum);
    sum = 0;
  }
}