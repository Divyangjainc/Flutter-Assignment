//Write a program user enter the 5 subjects mark. You have to make a total and find the percentage. percentage >
//75 you have to print “Distinction” percentage > 60 and percentage <= 75 you have to print “First class” percentage >50
//and percentage <= 60 you have  to print “Second class” percentage > 35 and percentage <= 50 you have to print
//“Pass class” Otherwise print “Fail”
import 'dart:io';

void main() {
  // Ask the user to enter marks for 5 subjects
  print("Enter marks for 5 subjects:");

  print("Enter marks for Subject 1:");
  int subject1 = int.parse(stdin.readLineSync()!);

  print("Enter marks for Subject 2:");
  int subject2 = int.parse(stdin.readLineSync()!);

  print("Enter marks for Subject 3:");
  int subject3 = int.parse(stdin.readLineSync()!);

  print("Enter marks for Subject 4:");
  int subject4 = int.parse(stdin.readLineSync()!);

  print("Enter marks for Subject 5:");
  int subject5 = int.parse(stdin.readLineSync()!);

  // Calculate total and percentage
  int total = subject1 + subject2 + subject3 + subject4 + subject5;
  double percentage = (total / 500) * 100;

  // Print total and percentage
  print("Total marks: $total");
  print("Percentage: $percentage");

  // Determine and print the result based on the percentage
  if (percentage > 75) {
    print("Distinction");
  } else if (percentage > 60 && percentage <= 75) {
    print("First class");
  } else if (percentage > 50 && percentage <= 60) {
    print("Second class");
  } else if (percentage > 35 && percentage <= 50) {
    print("Pass class");
  } else {
    print("Fail");
  }
}
