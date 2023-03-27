// 9-Write a program that reads an integer N.
//  This N is the number of output lines printed by this program.
import 'dart:io';

void main() {
  stdout.write('Enter the number of lines to print: ');
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= n; i++) {
    print('This is line number $i');
  }
}
