// 2-Read two integer values X and Y.
// Print the sum of all odd values between them.
import 'dart:io';

void main() {
  // Read X and Y values from the user
  print("Enter the first integer:");
  int x = int.parse(stdin.readLineSync()!);
  print("Enter the second integer:");
  int y = int.parse(stdin.readLineSync()!);

  // Initialize the sum variable to 0
  int sum = 0;

  // Loop from the smaller integer to the larger integer
  // int start = x < y ? x : y;
  int start;
  if (x < y) {
    start = x;
  } else {
    start = y;
  }
  int end = x < y ? y : x;
  for (int i = start; i <= end; i++) {
    // If the current value is odd, add it to the sum
    if (i % 2 != 0) {
      sum += i;
    }
  }

  print("The sum of all odd values between $x and $y is $sum");
}
