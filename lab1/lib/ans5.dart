//Write a dart program to calculate the sum of natural numbers using function


void main() {
  print(sum(fnum: 3, snum: 12));
 
}


//named parameter
int sum({int fnum = 0, int snum = 0}) {   
  return fnum + snum;
}