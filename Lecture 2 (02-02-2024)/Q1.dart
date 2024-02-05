// Write a Dart program to concate list element value with hello.
// For exmple,
// input: [1, 2, 3]
// output: [1 hello, 2 hello, 3 hello]

void main() {
  List inputList = [1, 2, 3];
  List newList = [];

  inputList.forEach((element) {
    newList.add("$element Hello");
  });
  print(inputList);
  print(newList);
}
