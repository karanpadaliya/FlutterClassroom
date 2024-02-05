// Write a Dart program to find a user given number is even or odd.
import 'dart:io';

void main() {
  print("\n\n--:Check Even Or Odd number:--\n\n");

  print("Enter Number: ");
  int num = int.parse(stdin.readLineSync()!);

  if (num % 2 == 0) {
    print("This number $num is Even.\n");
  } else {
    print("This number $num is Odd.\n");
  }
}
