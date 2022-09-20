import 'dart:io';

void main() {
  var s = stdin.readLineSync()!;
  List S = s.split(' ');

  var startHour = int.parse(S[0]);
  var startMinute = int.parse(S[1]);
  var endHour = int.parse(S[2]);
  var endMinute = int.parse(S[3]);

  var difference = (endHour*60 + endMinute) - (startHour*60 + startMinute);

  if(difference <= 0){
    difference = difference + 24 * 60;
  }
  var hours = difference~/60;
  var minutes = difference % 60;

  print('O JOGO DUROU $hours HORA(S) E $minutes MINUTO(S)');
}