import 'dart:io';

void main() {
  print('Enter you name');
  String name = stdin.readLineSync()!;

  print('Enter you age');
  int age = int.parse(stdin.readLineSync()!);

  print('Enter your email');
  String email = stdin.readLineSync()!;

  print('Enter you password');
  String pass = stdin.readLineSync()!;
}
