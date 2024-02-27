//Addtion of two matrices 3x3

void main() {
  print("\n\nAddtion of two matrices\n\n");
  List l1 = [
    [1, 2, 3],
    [4, 5, 6],
    [3, 6, 3]
  ];
  List l2 = [
    [3, 2, 6],
    [2, 5, 8],
    [1, 6, 2]
  ];

  print("This is List 1: $l1 \n");
  print("This is List 2: $l2 \n");

  for (int i = 0; i < 3; i++) {
    for (int j = 0; j < 3; j++) {
      int sum = l1[i][j] + l2[i][j];
      print("${l1[i][j]} + ${l2[i][j]} = $sum");
    }
  }
}
