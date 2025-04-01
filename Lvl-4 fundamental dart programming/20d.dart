//Write a program you have to find the factorial of given number.
import 'dart:io';

void main() {
  // Ask the user to input a number
  print("Enter a number to find its factorial:");
  int num = int.parse(stdin.readLineSync()!);

  int factorial = 1;
  for (int i = 1; i <= num; i++) {
    factorial *= i;
  }

  print("Factorial of $num is $factorial");
}
