import 'dart:io';

void main() {
  String s = stdin.readLineSync()!;
  double salary = double.parse(s);

  if(salary <= 400.0){
    print('Novo salario: ${(salary*1.15).toStringAsFixed(2)}\nReajuste ganho: ${(salary*.15).toStringAsFixed(2)}\nEm percentual: 15 %');
  }
  else if(salary <= 800.0){
    print('Novo salario: ${(salary*1.12).toStringAsFixed(2)}\nReajuste ganho: ${(salary*.12).toStringAsFixed(2)}\nEm percentual: 12 %');
  }
  else if(salary <= 1200.0){
    print('Novo salario: ${(salary*1.10).toStringAsFixed(2)}\nReajuste ganho: ${(salary*.10).toStringAsFixed(2)}\nEm percentual: 10 %');
  }
  else if(salary <= 2000.00){
    print('Novo salario: ${(salary*1.07).toStringAsFixed(2)}\nReajuste ganho: ${(salary*.07).toStringAsFixed(2)}\nEm percentual: 7 %');
  }
  else{
    print('Novo salario: ${(salary*1.04).toStringAsFixed(2)}\nReajuste ganho: ${(salary*.04).toStringAsFixed(2)}\nEm percentual: 4 %');
  }
}