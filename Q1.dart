import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('Moryam Mony');
  print('Name written to hello.txt');
}