// Write a Dart program to create a list which contains all Indian states.
// Add all indian states in list by user input.
// After that print all states using any type of loop.

import 'dart:io';

void main() {
  //List of States
  List<String> indianStates = [];
  print("\n\n--::Enter Indian States::--\n\n");

  while (true) {
    print("Enter All Indian States (press '0' for exit): ");
    String? states = stdin.readLineSync();
    if (states == "0") break;

    indianStates.add(states!);
  }
  //Printing Indian States
  print("\nList of Indian States:");
  for (String states in indianStates) {
    print(states);
  }
}
