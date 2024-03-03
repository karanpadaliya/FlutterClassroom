// 5. Write a Dart Program to illustrate the use of positional parameters by creating a function which returns the sum of passed parameters.

import 'dart:io';

void main() {
  print("\n\n\t----------- Positional parameters ------------\n");
  stdout.write("Enter a Frist Value:");
  double? num1 = double.tryParse(stdin.readLineSync()!);
  stdout.write("Enter a Second Value:");
  double? num2 = double.tryParse(stdin.readLineSync()!);

  sum(num1, num2);
}

void sum([double? num1, double? num2]) {
  print("\nSum of $num1 + $num2 is: ${(num1 ?? 0) + (num2 ?? 0)} \n\n");
}
