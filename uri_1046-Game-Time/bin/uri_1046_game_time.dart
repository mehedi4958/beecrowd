import 'dart:io';

void main() {
  String s = stdin.readLineSync()!;
  List S = s.split(' ');
  
  int startTime = int.parse(S[0]);
  int endTime = int.parse(S[1]);
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