//Write a program of to find out the Area of Triangle, Rectangle and Circle using If Condition.(Must Be Menu Driven)
import 'dart:io';
import 'dart:math';

void main() {
  int choice;

  do {
    // Displaying the menu to the user
    print("\n*** Menu ***");
    print("1. Area of Triangle");
    print("2. Area of Rectangle");
    print("3. Area of Circle");
    print("4. Exit");

    // Take user input for operation choice
    print("Enter your choice (1-4): ");
    choice = int.parse(stdin.readLineSync()!);

    if (choice == 1) {
      // Area of Triangle: (1/2) * base * height
      print("Enter the base of the triangle:");
      double base = double.parse(stdin.readLineSync()!);

      print("Enter the height of the triangle:");
      double height = double.parse(stdin.readLineSync()!);

      double area = 0.5 * base * height;
      print("The area of the triangle is: $area");
    } else if (choice == 2) {
      // Area of Rectangle: length * width
      print("Enter the length of the rectangle:");
      double length = double.parse(stdin.readLineSync()!);

      print("Enter the width of the rectangle:");
      double width = double.parse(stdin.readLineSync()!);

      double area = length * width;
      print("The area of the rectangle is: $area");
    } else if (choice == 3) {
      // Area of Circle: pi * radius^2
      print("Enter the radius of the circle:");
      double radius = double.parse(stdin.readLineSync()!);

      double area = pi * pow(radius, 2);
      print("The area of the circle is: $area");
    } else if (choice == 4) {
      print("Exiting the program...");
    } else {
      print("Invalid choice! Please select a valid option (1-4).");
    }
  } while (choice != 4); // Exit the loop when choice is 4
}
