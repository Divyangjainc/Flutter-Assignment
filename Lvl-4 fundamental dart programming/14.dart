//Write a program to find the Max number from the given three number using Ternary Operator
import 'dart:io';

void main() {
  // Ask user for input
  print("Enter the first number:");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter the second number:");
  int num2 = int.parse(stdin.readLineSync()!);

  print("Enter the third number:");
  int num3 = int.parse(stdin.readLineSync()!);

  // Find the maximum number using ternary operator
  int max = (num1 >= num2 && num1 >= num3)
      ? num1
      : (num2 >= num1 && num2 >= num3)
          ? num2
          : num3;

  print("The largest number is: $max");
}
