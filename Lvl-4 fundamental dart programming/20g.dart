//Write a program to print the number in reverse order.
import 'dart:io';

void main() {
  // Ask the user to input a number
  print("Enter a number to print in reverse order:");
  int num = int.parse(stdin.readLineSync()!);

  String numStr = num.toString();
  String reversed = numStr.split('').reversed.join('');
  print("Reversed number is: $reversed");
}
