//5-Read 5 integer numbers.
// Print the highest read value and the input position. (use for loop)
import 'dart:io';

void main() {
  int? maxNum;
  int? maxPos;

  for (int i = 1; i <= 5; i++) {
    stdout.write('Enter integer $i: ');
    int? num = int.tryParse(stdin.readLineSync() ?? '');

    if (num != null && (maxNum == null || num > maxNum)) {
      maxNum = num;
      maxPos = i;
    }
  }

  if (maxNum != null && maxPos != null) {
    print('The highest value is $maxNum at input position $maxPos.');
  } else {
    print('No valid integers were entered.');
  }
}
