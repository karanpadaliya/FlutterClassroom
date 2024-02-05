// Write a Dart program to create a calculator using switch case.

import 'dart:io';

void main() {
  print("\n\n-::Dart Calculator::-\n\n");

  print("Enter num1: ");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter num2: ");
  int num2 = int.parse(stdin.readLineSync()!);

  print("Press 1 : +");
  print("Press 2 : *");
  print("Press 3 : -");
  print("Press 4 : /");
  print("Choice: ");
  int operation = int.parse(stdin.readLineSync()!);
  // String? num1 = stdin.readLineSync(); //get input in string

  switch (operation) {
    case 1:
      {
        print("$num1 + $num2 = ${num1 + num2}");
      }
      break;

    case 2:
      {
        print("$num1 * $num2 = ${num1 * num2}");
      }
      break;

    case 3:
      {
        print("$num1 - $num2 = ${num1 - num2}");
      }
      break;

    case 4:
      {
        print("$num1 / $num2 = ${num1 / num2}");
      }
      break;

    default:
      {
        print("Invalid choice!! Try Again.....");
      }
      break;
  }
}
