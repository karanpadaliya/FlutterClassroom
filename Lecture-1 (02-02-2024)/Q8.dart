// Write a Dart program to find a Simple Interest.

import 'dart:io';

void main() {
  print("\n\n-::Find the simple intrest::-\n\n");
  print("Enter Principle Amount: ");
  String? principleAmount = stdin.readLineSync();
  double pA =
      double.tryParse(principleAmount!) ?? 0; //String convert to the int

  print("Enter Rate of Intrest: ");
  String? rateOfIntrest = stdin.readLineSync();
  double roI = double.tryParse(rateOfIntrest!) ?? 0; //String convert to the int

  print("Enter time in years:");
  String? timeInYear = stdin.readLineSync();
  double time = double.tryParse(timeInYear!) ?? 0; //String convert to the int

  double simpleIntrest = (pA * roI * time) / 100;

  print("Simple Intrest = $simpleIntrest");
  print("Principle Amount = $principleAmount");
  double? total =
      (simpleIntrest + pA); //Sum of SimpleIntrest and principal Amount
  print("Total Amount = $total");
}
