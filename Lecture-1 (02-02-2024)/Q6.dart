// Write a Dart program to find a cube of any number.

import 'dart:io';

void main() {
  print("\n\n-::Find the cube of number::-\n");
  print("Enter Value of cube : ");
  String? valueA = stdin.readLineSync();
  int a = int.tryParse(valueA!) ?? 0; //String convert to the int

  int? cubeValue = (a * a * a);

  print("Value :$a and Value of Cube is :$cubeValue");
  print("");
}
