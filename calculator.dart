import 'dart:io';

void main() {
  print('Simple Calculator');
  
  // Input the first number
  stdout.write('Enter the first number: ');
  double? num1 = double.tryParse(stdin.readLineSync()!);

  // Input the second number
  stdout.write('Enter the second number: ');
  double? num2 = double.tryParse(stdin.readLineSync()!);

  // Input the operator
  stdout.write('Enter an operator (+, -, *, /): ');
  String operator = stdin.readLineSync()!;

  // Check for valid input and perform the operation
  if (num1 == null || num2 == null) {
    print('Invalid number entered.');
    return;
  }

  switch (operator) {
    case '+':
      print('Result: ${num1 + num2}');
      break;
    case '-':
      print('Result: ${num1 - num2}');
      break;
    case '*':
      print('Result: ${num1 * num2}');
      break;
    case '/':
      if (num2 != 0) {
        print('Result: ${num1 / num2}');
      } else {
        print('Error: Division by zero is not allowed.');
      }
      break;
    default:
      print('Invalid operator entered.');
  }
}
