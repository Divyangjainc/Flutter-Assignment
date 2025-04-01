//Write a Program of Addition, Subtraction ,Multiplication and Division using Switch case.(Must Be Menu Driven)
import 'dart:io';

void main() {
  int choice;
  double num1, num2, result;

  // Displaying the menu to the user
  do {
    print("\n*** Menu ***");
    print("1. Addition");
    print("2. Subtraction");
    print("3. Multiplication");
    print("4. Division");
    print("5. Exit");

    // Take user input for operation choice
    print("Enter your choice (1-5): ");
    choice = int.parse(stdin.readLineSync()!);

    // Perform the operation based on user choice
    if (choice >= 1 && choice <= 4) {
      // Take two numbers as input for calculations
      print("Enter the first number:");
      num1 = double.parse(stdin.readLineSync()!);

      print("Enter the second number:");
      num2 = double.parse(stdin.readLineSync()!);

      switch (choice) {
        case 1:
          result = num1 + num2;
          print("Result: $num1 + $num2 = $result");
          break;
        case 2:
          result = num1 - num2;
          print("Result: $num1 - $num2 = $result");
          break;
        case 3:
          result = num1 * num2;
          print("Result: $num1 * $num2 = $result");
          break;
        case 4:
          // Checking for division by zero
          if (num2 != 0) {
            result = num1 / num2;
            print("Result: $num1 / $num2 = $result");
          } else {
            print("Error! Division by zero is not allowed.");
          }
          break;
        default:
          print("Invalid choice!");
          break;
      }
    } else if (choice == 5) {
      print("Exiting the program...");
    } else {
      print("Invalid choice! Please select between 1 to 5.");
    }
  } while (choice != 5); // Exit the loop when choice is 5
}
