// 3. Write a Dart Program to make a simple calculator functionality by creating various different functions with switch case.

import 'dart:io';

void main() {
  print("\n\n\t\t****** Simple Calculator ******\n");
  print("Enter the first number:");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter the second number:");
  double num2 = double.parse(stdin.readLineSync()!);

  print("Enter the operation (+, -, *, /):");
  String operation = stdin.readLineSync()!;

  double result = calculate(num1, num2, operation);

  print("Result of the $num1 $operation $num2 is: $result");
}

double calculate(double num1, double num2, String operation) {
  double result = 0;
  switch (operation) {
    case '+':
      result = num1 + num2;
      break;
    case '-':
      result = num1 - num2;
      break;
    case '*':
      result = num1 * num2;
      break;
    case '/':
      result = num1 / num2;
      break;
    default:
      print("Invalid operation");
  }
  return result;
}
