import 'dart:io';

void main() {
  print("Enter your first number:");
  double? number1 = double.tryParse(stdin.readLineSync() ?? "");

  print("Enter your second number:");
  double? number2 = double.tryParse(stdin.readLineSync() ?? "");

  if (number1 == null || number2 == null) {
    print("Invalid input! Please enter valid numbers.");
    return;
  }

  double sum = number1 + number2;
  print("Sum = $sum");
}