import 'dart:io';

void checkNumber(int number) {
  if (number > 0) {
    print("$number is positive.");
  } else if (number < 0) {
    print("$number is negative.");
  } else {
    print("$number is zero.");
  }
}

void main() {
  try {
    print("Enter a number: ");
    String? input = stdin.readLineSync(); // Read input as a string
    if (input != null) {
      int number = int.parse(input); // Convert the input to an integer
      checkNumber(number); // Call the function to check the number
    } else {
      print("No input provided.");
    }
  } catch (e) {
    print("Invalid input. Please enter a valid integer.");
  }
}
