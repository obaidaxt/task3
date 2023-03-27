// 6-Read an integer N. Print all numbers between 1 and 10000,
// which divided by N will give the rest = 2.
import 'dart:io';

void main() {
  stdout.write('Enter an integer N: ');
  int n = int.parse(stdin.readLineSync() ?? '');

  for (int i = 1; i <= 10000; i++) {
    if (i % n == 2) {
      print(i);
    }
  }
}
