//7- Write a program that keep reading a password until it is valid.
// For each wrong password read, write the message "Invalid Message".
// When the password is typed correctly print the message "Accepted!"
// and finished the program. The correct password is the number 2002.
import 'dart:io';

void main() {
  final int CORRECT_PASSWORD = 2002;
  int password;

  do {
    stdout.write('Enter the password: ');
    password = int.parse(stdin.readLineSync() ?? '');

    if (password != CORRECT_PASSWORD) {
      print('Invalid password.');
    }
  } while (password != CORRECT_PASSWORD);

  print('Accepted!');
}
