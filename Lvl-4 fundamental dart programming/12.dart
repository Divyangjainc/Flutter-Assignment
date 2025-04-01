//Write a Program to check the given number is prime or not prime.
import 'dart:io';

void main() {
  // Ask user for input
  print("Enter a number:");
  int number = int.parse(stdin.readLineSync()!);

  // Check if the number is prime
  if (isPrime(number)) {
    print("$number is a prime number.");
  } else {
    print("$number is not a prime number.");
  }
}

// Function to check if the number is prime
bool isPrime(int number) {
  if (number <= 1) {
    return false; // 0 and 1 are not prime numbers
  }
  for (int i = 2; i <= number ~/ 2; i++) {
    if (number % i == 0) {
      return false; // Divisible by a number other than 1 and itself
    }
  }
  return true; // Prime number
}
