// 1. Write a Dart Program to create a function which returns a cube of given number.
import 'dart:io';

int cube(int number) {
  return number * number * number;
}

void main() {
  print("\n\n************* Enter number and get Cube **********\n");
  print("Enter a number: ");
  int number = int.parse(stdin.readLineSync() ?? "");
  int result = cube(number);
  print("The cube of $number is $result");
}
