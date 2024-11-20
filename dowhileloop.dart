import 'dart:io';

void main() {
  int choice;
  String continueChoice;

  do {
    print("1. Add");
    print("2. Subtract");
    print("3. Multiply");
    stdout.write("Enter your choice (1-3): ");
    choice = int.parse(stdin.readLineSync()!);

    stdout.write("Enter the first number: ");
    int num1 = int.parse(stdin.readLineSync()!);
    stdout.write("Enter the second number: ");
    int num2 = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        print("Result: ${num1 + num2}");
        break;
      case 2:
        print("Result: ${num1 - num2}");
        break;
      case 3:
        print("Result: ${num1 * num2}");
        break;
      default:
        print("Invalid choice! Please select between 1 and 3.");
    }

    stdout.write("Do you want to continue (Y/N)? ");
    continueChoice = stdin.readLineSync()!.toUpperCase();
  } while (continueChoice == 'Y');

  print("Thank you for using the program!");
}



