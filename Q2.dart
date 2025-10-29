import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('Niha', mode: FileMode.append);
  print('Niha appended to hello.txt');
}