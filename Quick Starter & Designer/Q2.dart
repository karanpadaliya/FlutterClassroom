// Write a dart Program to print largest number in an array

void main() {
  List<int> numList = [1, 2, 3, 3, 4, 44, 55, 6];
  int largeNum = 0;
  numList.forEach((element) {
    if (element > largeNum) {
      largeNum = element;
    }
  });
  print("\nOriginal List: $numList \n");
  print("\nThis is Largest Number of List: $largeNum \n\n");
}
