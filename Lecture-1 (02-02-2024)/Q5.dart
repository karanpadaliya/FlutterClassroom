// Write a Dart program to generates multiplication tables between n1 and n2 provided values.

import 'dart:io';

void main() {
  print("\n\n-::Multiplication Table::-\n\n");
  print("Enter Value of multiplication table N1: ");
  String? valueA = stdin.readLineSync();
  print("Enter Value of multiplication table N2: ");
  String? valueB = stdin.readLineSync();

  int a = int.tryParse(valueA!) ?? 0; //String convert to the int
  int b = int.tryParse(valueB!) ?? 0; //String convert to the int

  for (int i = a; i <= b; i++) {
    print("Multiplication table for $i:");
    for (int j = 1; j <= 10; j++) {
      int result = i * j;
      print("$i * $j = $result");
    }
    print("");
  }
}
