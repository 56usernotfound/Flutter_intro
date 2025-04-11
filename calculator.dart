import 'dart:io';

void main() {
  //taking first number
  print('Enter first number');
  int num1 = int.parse(stdin.readLineSync()!);

  //taking second number
  print('Enter Second Number');
  int num2 = int.parse(stdin.readLineSync()!);

  //taking operator
  print('for addition enter +');
  print('for substration enter -');
  print('for multiplication enter *');
  print('for division press /');

  String operator = (stdin.readLineSync()!);

  switch (operator) {
    case '+':
      print('result ${num1 + num2}');
      break;
    case '-':
      print('result ${num1 - num2}');
      break;
    case '*':
      print('result ${num1 * num2}');
      break;
    case '/':
      if (num2 != 0) {
        print('result ${num1 / num2}');
      } else {
        print('error : no zero');
      }
      break;
  }
}
