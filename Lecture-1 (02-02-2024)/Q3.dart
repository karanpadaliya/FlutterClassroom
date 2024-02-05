// Write a Dart program to perform multiplication of two user given numbers.

import 'dart:io';

void main() {
  print("Enter Value of A: ");
  String? valueA = stdin.readLineSync();
  print("Enter Value of B: ");
  String? valueB = stdin.readLineSync();

  double a = double.tryParse(valueA!) ?? 0; //String convert to the int
  double b = double.tryParse(valueB!) ?? 0; //String convert to the int

  print("Multiplication of A:$valueA and B:$valueB is = ${a * b}");
}
