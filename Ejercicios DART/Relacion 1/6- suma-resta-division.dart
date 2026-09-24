import 'dart:io';

void main() {
  int num1 = int.parse(stdin.readLineSync()!);
  String operador = stdin.readLineSync()!;
  int num2 = int.parse(stdin.readLineSync()!);

  switch (operador) {
    case '+':
      print(num1 + num2);
      break;
    case '-':
      print(num1 - num2);
      break;
    case '*':
      print(num1 * num2);
      break;
    case '/':
      print(num1 ~/ num2);
      break;
    case '%':
      print(num1 % num2);
      break;
  }
}