//reate a map with a name, and phone keys and store some values. 
//Use where to find all keys that have length 4.


void main() {
  printLength4();
}

void printLength4() {
  Map<String, dynamic> details = {
    'name': 'Manisha Kumari Tharu',
    'phone': 9800562062
  };

  details.forEach((key, value) {
    if (key.length == 4) {
      print(key);
    }
  });
}