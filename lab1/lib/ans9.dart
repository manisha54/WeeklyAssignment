
//Write a dart program to print 1 to 100 but not 41 using function.
void main() {
  printNum();
}


void printNum() {
  for (int i = 1; i <= 100; i++) {
    if (i == 41) {
      continue;
    }
    print(i);
  }
}