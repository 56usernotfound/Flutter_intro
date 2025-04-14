import 'dart:io';

void main() {
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  int evencounter = 0;

  for (int even = num1; even <= num2; even++) {
    if (even % 2 == 0) {
      evencounter++;
    }
  }
  print('the numbers of even between $num1 and $num2 are $evencounter');
}
