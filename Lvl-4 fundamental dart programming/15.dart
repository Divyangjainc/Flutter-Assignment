//Write a program to find the Max number from the given three number using Nested If
import 'dart:io';

void main() {
  // Ask user for input
  print("Enter the first number:");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter the second number:");
  int num2 = int.parse(stdin.readLineSync()!);

  print("Enter the third number:");
  int num3 = int.parse(stdin.readLineSync()!);

  // Find the maximum number using nested if
  if (num1 >= num2) {
    if (num1 >= num3) {
      print("$num1 is the largest number.");
    } else {
      print("$num3 is the largest number.");
    }
  } else {
    if (num2 >= num3) {
      print("$num2 is the largest number.");
    } else {
      print("$num3 is the largest number.");
    }
  }
}
