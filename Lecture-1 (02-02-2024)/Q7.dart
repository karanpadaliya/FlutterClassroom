// Write a Dart program to print full name by getting first name and last name by user input.

import 'dart:io';

void main() {
  print("\n\n-::Print Full name by getting First and last name ::-\n");
  print("Enter First name : ");
  String? firstName = stdin.readLineSync();
  print("Enter Last name : ");
  String? lastName = stdin.readLineSync();

  String? fullName = (firstName! + " " + lastName!);

  print("\n\nYour Full Name is : $fullName");
  print("");
}
