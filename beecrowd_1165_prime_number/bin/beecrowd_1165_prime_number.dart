import 'dart:io';
import 'dart:math';

void main() {
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= n; i++) {
    int x = int.parse(stdin.readLineSync()!);
    bool result = isPrime(x);
    result ? print('$x eh primo') : print('$x nao eh primo');
  }
}

bool isPrime(int x) {
  if (x <= 1) {
    return false;
  } else if (x == 2) {
    return true;
  } else if (x % 2 == 0) {
    return false;
  }

  for (int i = 3; i <= sqrt(x); i += 2) {
    if (x % i == 0) {
      return false;
    }
  }
  return true;
}
