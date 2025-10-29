import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    print('\n=== To-Do App ===');
    print('1. Add Task');
    print('2. Remove Task');
    print('3. View Tasks');
    print('4. Exit');
    stdout.write('Enter choice: ');
    String choice = stdin.readLineSync()!;

    if (choice == '1') {
      stdout.write('Enter task: ');
      String task = stdin.readLineSync()!;
      tasks.add(task);
      print('Task added!');
    } else if (choice == '2') {
      stdout.write('Enter task to remove: ');
      String task = stdin.readLineSync()!;
      tasks.remove(task);
      print('Task removed!');
    } else if (choice == '3') {
      print('\n Your Tasks:');
      if (tasks.isEmpty) {
        print('No tasks yet!');
      } else {
        for (var t in tasks) {
          print('- $t');
        }
      }
    } else if (choice == '4') {
      print('bye');
      break;
    } else {
      print('Try again.');
    }
  }
}