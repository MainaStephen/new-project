import 'dart:io';

void main() {
  print('Enter first number: ');
  int num1 = int.parse(stdin.readLineSync()!);

  print('Enter second number: ');
  int num2 = int.parse(stdin.readLineSync()!);

  print('Enter operation (+, -, *, /): ');
  String operation = stdin.readLineSync()!;

  int result = 0;

  switch (operation) {
    case '+':
      result = num1 + num2;
      break;
    case '-':
      result = num1 - num2;
      break;
    case '*':
      result = num1 * num2;
      break;
    case '/':
      result = num1 + num2;
      break;
    default:
      print('Invalid operation!');
      return;
  }

  print('Result: $result');
}