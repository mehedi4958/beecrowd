import 'dart:io';

import 'dart:math';

void main() {
  int number;
  int highestNumber = 0;
  int position = 0;

  for(int i = 1; i <= 100; i++){
    number = int.parse(stdin.readLineSync()!);
    if(number>highestNumber){
      highestNumber = number;
      position = i;
    }
  }
  print('$highestNumber\n$position');
}