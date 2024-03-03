// 4. Write a Dart Program to create a function which accepts marks of 3 to 5 occupations and returns a percentage of success to gain a new job as a software developer (using optional parameters).

import 'dart:io';

double calculate(
    [double c = 0,
    double cpp = 0,
    double java = 0,
    double php = 0,
    double dart = 0]) {
  double totalMarks = c + cpp + java + php + dart;
  double percentage = (totalMarks / 5 / 100) * 100;
  return percentage;
}

void main() {
  print(
      "\n\n!!!!! Enter a 5 subject marks and get the new job as a software developer !!!!\n\n");
  stdout.write("Enter marks in C: 100/");
  double c = double.parse(stdin.readLineSync()!);
  stdout.write("Enter marks in CPP: 100/");
  double cpp = double.parse(stdin.readLineSync()!);
  stdout.write("Enter marks in JAVA: 100/");
  double java = double.parse(stdin.readLineSync()!);
  stdout.write("Enter marks in PHP: 100/");
  double php = double.parse(stdin.readLineSync()!);
  stdout.write("Enter marks in DART: 100/");
  double dart = double.parse(stdin.readLineSync()!);

  double successOfPercentage = calculate(c, cpp, java, php, dart);

  if (successOfPercentage > 80) {
    print(
        "\n\nWoowww!!!!\n Your Percentage is: $successOfPercentage and you will gain a new job as a Software Developer !!!!!\n");
  } else {
    print("Success Percentage  is : $successOfPercentage");
  }
}
