import 'dart:io';

void main() {
  File file = File('students.csv');

  file.writeAsStringSync('Name,Age,Address\n');
  file.writeAsStringSync('Mony,22,Sylhet\n', mode: FileMode.append);
  file.writeAsStringSync('Nadia,18,Dhaka\n', mode: FileMode.append);
  file.writeAsStringSync('Hasan,25,Dubai\n', mode: FileMode.append);

  print('Student data written to students.csv');

  String content = file.readAsStringSync();
  print('\nReading students.csv');
  print(content);
}