// 3-Make a program that reads five integer values.
//  Count how many of these values ​​are even
import 'dart:io';

void main() {
  int count = 0;
  for (int i = 0; i < 5; i++) {
    stdout.write('Enter an integer value: ');
    int value = int.parse(stdin.readLineSync()!);
    if (value % 2 == 0) {
      count++;
    }
  }
  print('You entered $count even values.');
}
