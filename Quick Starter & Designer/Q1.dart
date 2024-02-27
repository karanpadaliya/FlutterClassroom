// Write a Dart Program to print all negative element in an array.

void main() {
  List<int> num = [1, -2, -1, -10, -7, 3, 1, -6];

  print("\n\nAll Negative Number\n");
  print("Original List: $num");

  num.forEach((negative) {
    if (negative < 0) {
      print(negative);
    }
  });
}
