// 2. Write a Dart Program to create a function as expression which returns unique list of names by passing a list of names to that function.

List<String> uniqueNames(List<String> name) {
  return name.toSet().toList();
}

void main() {
  print("\n\n*********** Unique List **********");
  List<String> name = [
    "Karan",
    "Smit",
    "Rahul",
    "Karan",
    "Vishal",
    "Rahul"
  ]; // Create an empty list for names.
  List<String> unique = uniqueNames(name);

  print("\n\nOriginal list of names: $name");
  print("Unique list of names: $unique \n");
}
