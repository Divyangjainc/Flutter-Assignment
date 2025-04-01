//Write a program you have to print the Fibonacci series up to user given number
import 'dart:io';

void main() {
  // Ask user for the number
  print("Enter a number to print the Fibonacci series up to:");
  int limit = int.parse(stdin.readLineSync()!);

  int a = 0, b = 1;
  print("Fibonacci series up to $limit:");
  print(a);
  print(b);

  while (true) {
    int next = a + b;
    if (next > limit) break;
    print(next);
    a = b;
    b = next;
  }
}
