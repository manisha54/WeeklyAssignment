// Write a dart program to generate multiplication tables of 5 using function.



void main(){
  printMultiplication(num:3);

}


void printMultiplication({int? num}){
  for (int i=1; i<=10;i++){
    print('$num X $i= ${num! * i}');   

  }
  
}