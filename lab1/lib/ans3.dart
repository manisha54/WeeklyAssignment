//Write a dart program to check whether a number is positive, negative, or zero using function


void main(){
  print(checkNum(num: 1));
  print(checkNum(num: -1));
  print(checkNum(num: 0));

}
  

String checkNum({int num = 0}) {
  if (num < 0) {
    return '$num is negative';
  } else if (num > 0) {
    return '$num is positive';
  } else {
    return '$num is zero';
  }

}