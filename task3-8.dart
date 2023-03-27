// 8-Read an undetermined number of pairs of integer values.
//Write a message for each pair indicating if this two numbers are in ascending or descending order.
// Hints: user can enter infinity pair of numbers, the program stop when first number = second number
import 'dart:io';

void main() {
  while (true) {
    stdout.write('Enter the first number: ');
    int prev = int.parse(stdin.readLineSync()!);
    stdout.write('Enter the second number: ');
    int curr = int.parse(stdin.readLineSync()!);

    if (prev == curr) {
      break;
    }

    if (prev < curr) {
      print('$prev < $curr');
    } else {
      print('$prev > $curr');
    }
  }
}
