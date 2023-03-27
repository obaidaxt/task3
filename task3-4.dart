// 4-Read an integer N Print the multiplication table of N.
import 'dart:io';

void main() {
  stdout.write('Enter an integer value: ');
  int N = int.parse(stdin.readLineSync()!);

  print('Multiplication table of $N');
  for (int i = 1; i <= 10; i++) {
    print('$N x $i = ${N * i}');
  }
}
