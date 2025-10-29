void main() {
  Map<String, dynamic> person = {
    'name': 'Mony',
    'address': 'Sylhet',
    'age': 22,
    'country': 'Bangladesh',
  };

  person['country'] = 'England';

  print('Updated person info:');
  person.forEach((key, value) {
    print('$key: $value');
  });
}