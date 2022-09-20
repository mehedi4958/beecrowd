import 'dart:io';

void main() {
  String s = stdin.readLineSync()!;
  List S = s.split(' ');

  int startHour = int.parse(S[0]);
  int startMinute = int.parse(S[1]);
  int endHour = int.parse(S[2]);
  int endMinute = int.parse(S[3]);

  int difference = (endHour*60 + endMinute) - (startHour*60 + startMinute);

  if(difference <= 0){
    difference = difference + 24 * 60;
  }
  int hours = (difference/60).toInt();
  int minutes = difference % 60;
  
  print('O JOGO DUROU $hours HORA(S) E $minutes MINUTO(S)');
}