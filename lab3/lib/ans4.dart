//4. Write a dart program to create a class Camera with private properties [id, brand, color, prize]. 
//Create a getter and setter to get and set values. Also, create 3 objects of it and print all details.

class Camera{

  //private 
  int _id;
  String _brand;
  String _color;
  double _price;


  Camera(this._id, this._brand, this._color,this._price);

  void printCameraDetail(){
     print("ID : $_id,Brand : $_brand, Color: $_color, Price:$_price");
  }
  
//getter

int get getId => _id;
String get getBrand => _brand;
String get getColor=> _color;
double get getPrice => _price;

//setter
set id(int id ) => _id=id;
set brand(String brand ) => _brand=brand;
set color(String color ) => _color=color;
set price(double price ) => _price=price;
}

void main(){
  Camera camera1 = Camera(1, "Apple", "black", 200000);
  Camera camera2 = Camera(3, "MI", "black", 50000);
  Camera camera3 = Camera(3, "VIVO", "White", 40000);
 


  camera1.printCameraDetail();
  camera2.printCameraDetail();
  camera3.printCameraDetail();

}