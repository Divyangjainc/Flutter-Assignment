//Write Program use switch statement. Display Monday to Sunday
import 'dart:io';

void main() {
  // Ask user for input (1 to 7)
  print(
      "Enter a number between 1 and 7 to get the corresponding day of the week:");

  int day = int.parse(stdin.readLineSync()!);

  // Use switch statement to display the corresponding day
  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("Invalid input! Please enter a number between 1 and 7.");
  }
}
