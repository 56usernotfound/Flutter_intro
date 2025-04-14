import 'dart:io';

void main() {
  int num = int.parse(stdin.readLineSync()!);
  BigInt factorial = BigInt.from(1);

  for (int i = 1; i <= num; i++) {
    factorial = factorial * BigInt.from(i);
  }
  print('the factorail of $num is $factorial');
}
