//Write a program to find out the max from given number (E.g.No: -1562 Max number is 6
import 'dart:io';

void main() {
  // Ask user to input the number
  print("Enter a number to find the maximum digit:");
  int num = int.parse(stdin.readLineSync()!);

  int maxDigit = -1;
  
  while (num > 0) {
    int digit = num % 10;
    if (digit > maxDigit) {
      maxDigit = digit;
    }
    num = num ~/ 10;
  }

  print("Max digit is: $maxDigit");
}
