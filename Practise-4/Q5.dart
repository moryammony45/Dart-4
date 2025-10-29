void main() {
  List<String> friends = [
    'Mim',
    'Mony',
    'Afsana',
    'Amina',
    'Adiba',
    'Chowa',
    'Mahia',
  ];

  var startsWithA = friends.where((name) => name.startsWith('A'));
  print('Friends starting with A: $startsWithA');
}