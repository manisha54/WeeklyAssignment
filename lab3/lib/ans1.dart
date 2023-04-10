
//1. Write a dart program to create a class Laptop with properties [id, name, ram] and 
//create 3 objects of it and print all details.




class Laptop{
  int id;
  String name;
  int ram;

  Laptop(this.id, this.name,this.ram);
  
  void displayDetails(){
    print("ID : $id,Name : $name, Ram: $ram");
  }

}

void main(){
  Laptop laptop1 = Laptop(1, "laptop1", 2);
  Laptop laptop2 = Laptop(2, "laptop2", 3);
  Laptop laptop3 = Laptop(3, "laptop2", 4);


  laptop1.displayDetails();
  laptop2.displayDetails();
  laptop3.displayDetails();
}