import 'dart:io';

void main() {
  print('Introduce el primer número entero:');
  String? entrada1 = stdin.readLineSync();
  int num1 = int.parse(entrada1!);

  print('Introduce el operador (+, -, *, /, %):');
  String? operador = stdin.readLineSync();

  print('Introduce el segundo número entero:');
  String? entrada2 = stdin.readLineSync();
  int num2 = int.parse(entrada2!);

  switch (operador) {
    case '+':
      print('Resultado: ${num1 + num2}');
      break;
    case '-':
      print('Resultado: ${num1 - num2}');
      break;
    case '*':
      print('Resultado: ${num1 * num2}');
      break;
    case '/':
      if (num2 == 0) {
        print('Error: No se puede dividir entre cero.');
      } else {
        // En Dart, la división entera se realiza con el operador ~/
        print('Resultado: ${num1 ~/ num2}');
      }
      break;
    case '%':
      if (num2 == 0) {
        print('Error: No se puede calcular el resto con divisor cero.');
      } else {
        print('Resultado: ${num1 % num2}');
      }
      break;
    default:
      print('Operador no válido. Utiliza +, -, *, / o %.');
  }
}