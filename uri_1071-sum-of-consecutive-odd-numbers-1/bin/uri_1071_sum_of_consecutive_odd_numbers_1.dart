import 'dart:io';

import 'dart:math';

void main(){
  int x = int.parse(stdin.readLineSync()!);
  int y = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for(int i = min(x, y) + 1; i < max(x, y); i++){
    if(i % 2 != 0){
      sum += i;
    }
  }
  print(sum);
}