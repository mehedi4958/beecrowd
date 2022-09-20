import 'dart:io';

void main() {
  int number;
  var highestNumber = 0;
  var position = 0;

  for(var i = 1; i <= 100; i++){
    number = int.parse(stdin.readLineSync()!);
    if(number>highestNumber){
      highestNumber = number;
      position = i;
    }
  }
  print('$highestNumber\n$position');
}