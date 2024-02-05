// Write a Dart program to perform addition of two different numbers.

import 'dart:io';

void main() {
  // int a = 10;
  // int b = 100;

  print("Enter Value of A: ");
  String? valueA = stdin.readLineSync();
  print("Enter Value of B: ");
  String? valueB = stdin.readLineSync();

  double a = double.tryParse(valueA!) ?? 0; //String convert to the int
  double b = double.tryParse(valueB!) ?? 0; //String convert to the int

  print("Addition of  $valueA and $valueB is = ${a + b}");
}
