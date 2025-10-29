import 'dart:io';

void main() {
  stdout.write("How many expenses do you want to enter? ");
  int count = int.parse(stdin.readLineSync()!);

  List<double> expenses = [];

  for (int i = 0; i < count; i++) {
    stdout.write("Enter expense ${i + 1}: ");
    String? input = stdin.readLineSync();

    double? amount = double.tryParse(input ?? '');
    if (amount != null) {
      expenses.add(amount);
    } else {
      print("Invalid input. Please enter a valid number.");
      i--; 
    }
  }

  double total = expenses.fold(0, (sum, item) => sum + item);
  print("\n Total expenses: ${total.toStringAsFixed(2)}");
}
