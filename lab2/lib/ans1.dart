//Create a list of names and print all names using the list.


void printNames(List<String> names) {
  for (int i = 0; i < names.length; i++) {
    print(names[i]);
  }
}

void main() {
  List<String> names = ["Manisha", "Dinesh", "Aarati", "Swostika", "Jagriti"];
  printNames(names);
}