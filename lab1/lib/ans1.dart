
// Write a dart program to check if the number is odd or even using function

void main() {
  print(evenoradd(num: 2));
}
String evenoradd({int? num}) {
  if (num! % 2 == 0) {
    return '$num is even';
  }
  return '$num is odd';
}

