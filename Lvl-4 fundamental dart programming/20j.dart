//Write a program you have to make a summation of first and last Digit. (E.g. 1234 ans:-5)
import 'dart:io';

void main() {
  // Ask user to input a number
  print("Enter a number to find the sum of its first and last digits:");
  int num = int.parse(stdin.readLineSync()!);

  int lastDigit = num % 10;
  
  // Find the first digit by repeatedly dividing by 10
  while (num >= 10) {
    num = num ~/ 10;
  }
  int firstDigit = num;

  int sum = firstDigit + lastDigit;

  print("Sum of first and last digits is: $sum");
}
