// Insert, Update, Delete & Read Operation

void main() {
  List info = ["Karan", 23, 20.23, true];
  info.add("Rajkot"); //Insert
  info.removeAt(1); //index [1], Delete
  info[0] = "Karan Padaliya"; //Update

  print(info);
}
