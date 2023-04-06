// Write a dart program to generate multiplication tables of 1-9 using function.

void main(){
  for (int i=1; i<10;i++){
    //print("Multiplication table of $i:");
    printMultiplication(i);
  }

}

void printMultiplication(int num){
  for (int i=1; i<=9;i++){
    print('$num X $i= ${num * i}');   

  }
}