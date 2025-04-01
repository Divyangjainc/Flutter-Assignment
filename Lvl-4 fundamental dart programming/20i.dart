//Write a program make a summation of given number (E.g. 1523 ans :-11)
import 'dart:io';

void main() {
  // Ask user to input a number
  print("Enter a number to find the sum of its digits:");
  int num = int.parse(stdin.readLineSync()!);

  int sum = 0;

  while (num > 0) {
    sum += num % 10;
    num = num ~/ 10;
  }

  print("Sum of digits is: $sum");
}
