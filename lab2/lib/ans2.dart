//Create a set of fruits and print all fruits using a loop.

void main(){
  printFruit();
}

void printFruit(){
  List<String> fruits = ["Orange", "Mango", "Apple"];
  for (String fruits in fruits){
    print(fruits);
  }
}