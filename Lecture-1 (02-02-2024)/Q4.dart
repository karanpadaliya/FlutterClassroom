// Write a Dart program to print multiplication table of user given number.

import 'dart:io';

void main() {
  print("\n\n-::Multiplication Table::-\n\n");
  print("Enter Value of multiplication table: ");
  String? valueA = stdin.readLineSync();
  int a = int.tryParse(valueA!) ?? 0; //String convert to the int
  for (var i = 1; i <= 10; i++) {
    print("$a x $i = ${a * i}");
  }
}
