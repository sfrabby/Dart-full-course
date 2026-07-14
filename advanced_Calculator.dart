import 'dart:io';

void main() {
  print("Enter operator (+, -, *, /):");
  String? operator = stdin.readLineSync();

  print("Enter first number:");
  double? num1 = double.tryParse(stdin.readLineSync()!);

  print("Enter second number:");
  double? num2 = double.tryParse(stdin.readLineSync()!);

  if (num1 == null || num2 == null) {
    print("Invalid number!");
    return;
  }

  double result;

  switch (operator) {
    case "+":
      result = num1 + num2;
      print("Result = $result");
      break;

    case "-":
      result = num1 - num2;
      print("Result = $result");
      break;

    case "*":
      result = num1 * num2;
      print("Result = $result");
      break;

    case "/":
      if (num2 == 0) {
        print("Cannot divide by zero!");
      } else {
        result = num1 / num2;
        print("Result = $result");
      }
      break;

    default:
      print("Invalid operator!");
  }
}