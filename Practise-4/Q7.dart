void main() {
  Map<String, String> contacts = {
    'Niha': '12678',
    'Mony': '54321',
    'Nadia': '11111',
    'Chowa': '22222',
  };

  var keysWithLength4 = contacts.keys.where((key) => key.length == 4);
  print('Keys with length 4: $keysWithLength4');
}