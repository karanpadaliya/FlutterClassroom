// Write a Dart Program to print all unique elements from a list.

// Element may be redundant while entering into a List. User can only enter elements of String datatype.

void main() {
  List<String> list = ['Dart', 'Flutter', 'Java', 'JavaScript', 'Python'];

  print('Original List: $list');
  List<String> element = list;
  print("Unique Element:");
  element.forEach((element) {
    print(element);
  });
}
