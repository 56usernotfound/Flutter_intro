import 'dart:io';

void main() {
  print('enter starting year');
  int startyear = int.parse(stdin.readLineSync()!);

  print('enter ending year');
  int endyear = int.parse(stdin.readLineSync()!);

  int leapcounter = 0;

  for (int year = startyear; year <= endyear; year++) {
    if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
      leapcounter++;
    }
    
  }
  print('the total number of leapyears are $leapcounter');
}
