import 'dart:io';

void main() {
  var N = int.parse(stdin.readLineSync()!);
  for (var i = 1; i < 10000; i++){
    if(i % N == 2){
      print(i);
    }
  }
}