//Create a map with name, address, age, country keys, and store values.
// Update country name to other country and print all keys and values.



void main(){
  printInformation();

}

void printInformation(){
  Map<String, String> details = {
    'name': 'Manisha Kuamri Tharu',
    'address': 'Kathmandu, Nepal',
    'age': '22',
    'country': 'Nepal'
  };

  details['country'] = 'The United Kingdom';

  details.forEach((key, value) {
    print('$key ==> $value');
  });
}