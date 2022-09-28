import 'dart:io';

void main() {
  String password = '2002';
  while (true) {
    String inputPassword = stdin.readLineSync()!;
    if (inputPassword == password) {
      print('Acesso Permitido');
      break;
    } else {
      print('Senha Invalida');
    }
  }
}