//Write a program you have to print the table of given number.
import 'dart:io';

void main() {
  // Ask user for the number
  print("Enter a number to print its table:");
  int num = int.parse(stdin.readLineSync()!);

  print("Table of $num:");
  for (int i = 1; i <= 10; i++) {
    print("$num x $i = ${num * i}");
  }
}
