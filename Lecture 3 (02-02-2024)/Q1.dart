// Writ a Dart Program to gt an print total three employee information using user input and Map datatype use MapEntry class)
// Take below mentioned attributes for one employee
//id,name,age,salary

import 'dart:io';

class Employee {
  String name;
  int age;
  double salary;

  Employee(this.name, this.age, this.salary);
}

void main() {
  Map<String, MapEntry<int, double>> employees = {};
  print("\n\t\t(:Employee Information:)\n\n");
  for (int i = 1; i <= 3; i++) {
    print("Enter name of Employee $i: ");
    String name = stdin.readLineSync()!;
    print('Enter Age of $name :');
    int age = int.parse(stdin.readLineSync()!);
    print('Enter Salary of $name :');
    double salary = double.parse(stdin.readLineSync()!);
    print("\n\n");
    employees[name] = MapEntry(age, salary);
  }
  print("\n\t\t(:Employee Information:)\n\n");
  employees.forEach((name, entry) {
    print("Name : $name \tAge : ${entry.key} \tSalary: ${entry.value}");
  });
}
