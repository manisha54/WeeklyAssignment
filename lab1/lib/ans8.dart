//Write a dart program to create a simple calculator
// that performs addition, subtraction, multiplication, and division using function.


void main() {
  print(addition(firstNumber: 5, secondNumber: 3));
  print(subtraction(firstNumber: 3, secondNumber: 2));
  print(multiplication(firstNumber: 3, secondNumber: 3));
  print(division(firstNumber: 10, secondNumber: 2));
}



//named parameter

double addition({double firstNumber = 0, double secondNumber = 0}) {
  return firstNumber + secondNumber;
}

double subtraction({double firstNumber = 0, double secondNumber = 0}) {
  return firstNumber - secondNumber;
}

double multiplication({double firstNumber = 1, double secondNumber = 1}) {
  return firstNumber * secondNumber;
}

double division({double firstNumber = 1, double secondNumber = 1}) {
  return firstNumber / secondNumber;
}