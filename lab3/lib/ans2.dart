//Write a dart program to create a class House with properties [id, name, prize]. Create a constructor of it and create 3 objects of it.
// Add them to the list and print all the details.

class House{
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);
  void displayDetails(){
    print("ID : $id,Name : $name, Prize: $price");
  }
}
void main(){
  House house1= House(1, "house1", 1200000);
  House house2= House(2, "house2", 1600000);
  House house3= House(3, "house3", 1700000);

  house1.displayDetails();
  house2.displayDetails();
  house3.displayDetails();



}