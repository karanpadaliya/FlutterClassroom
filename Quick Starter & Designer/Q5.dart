import 'dart:io';

void main() {
  List<List<int>> list = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];
  print("\n\nList: $list \n\n");
  int sum = 0;
  print("1: Sum of all elments.");
  print("2: Sum of specific row.");
  print("3: Sum of specific column.");
  print("4: Sum of diagonal elements.");
  print("5: Sum of antidiagonal elments.");
  print("0: press 0 for exit.\n\n");

  print("Enter Choice: ");
  int choice = int.parse(stdin.readLineSync()!);

  switch (choice) {
    case 1:
      for (int i = 0; i < list.length; i++) {
        for (int j = 0; j < list.length; j++) {
          sum += list[i][j];
        }
      }
      print("Sum of all elements is $sum.");
      break;
    case 2:
      print("Enter the specific Row :");
      int row = int.parse(stdin.readLineSync()!);

      if (row == 0) {
        for (int i = 0; i < list.length; i++) {
          for (int j = 0; j < list.length; j++) {
            sum = list[0][0] + list[0][1] + list[0][2];
          }
        }
        print("Sum of Row index 0:$sum");
      } else if (row == 1) {
        for (int i = 0; i < list.length; i++) {
          for (int j = 0; j < list.length; j++) {
            sum = list[1][0] + list[1][1] + list[1][2];
          }
        }
        print("Sum of Row index 1:$sum");
      } else if (row == 2) {
        for (int i = 0; i < list.length; i++) {
          for (int j = 0; j < list.length; j++) {
            sum = list[2][0] + list[2][1] + list[2][2];
          }
        }
        print("Sum of Row index 2:$sum");
      }
      break;
    case 3:
      print("Enter the specific column :");
      int column = int.parse(stdin.readLineSync()!);

      if (column == 0) {
        for (int i = 0; i < list.length; i++) {
          for (int j = 0; j < list.length; j++) {
            sum = list[0][0] + list[1][0] + list[2][0];
          }
        }
        print("Sum of column index 0:$sum");
      } else if (column == 1) {
        for (int i = 0; i < list.length; i++) {
          for (int j = 0; j < list.length; j++) {
            sum = list[0][1] + list[1][1] + list[2][1];
          }
        }
        print("Sum of column index 1:$sum");
      } else if (column == 2) {
        for (int i = 0; i < list.length; i++) {
          for (int j = 0; j < list.length; j++) {
            sum = list[0][2] + list[1][2] + list[2][2];
          }
        }
        print("Sum of column index 2:$sum");
      }
      break;
    case 4:
      for (int i = 0, j = 0; i < 3; j < 3, i++, j++) {
        sum = sum + list[i][j];
      }
      print("Sum of diagonal:$sum");
      break;

    case 5:
      for (int i = 0, j = 2; i < 3; j >= 0, i++, j--) {
        sum = sum + list[i][j];
      }
      print("Sum of antidiagonal:$sum");
      break;

    case 0:
      print(" ");
      break;
    default:
      print("wrong Input...");
      break;
  }
}
