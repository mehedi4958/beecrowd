import 'dart:io';

void main() {
  var s = stdin.readLineSync()!;
  List S = s.split(' ');

  var startTime = int.parse(S[0]);
  var endTime = int.parse(S[1]);
  int? totalTime;
  if(startTime == endTime){
    totalTime = 24;
  }
  if(startTime<endTime){
    totalTime = endTime - startTime;
  }
  if(startTime>endTime){
    totalTime = endTime - startTime + 24;
  }
  print('O JOGO DUROU $totalTime HORA(S)');
}