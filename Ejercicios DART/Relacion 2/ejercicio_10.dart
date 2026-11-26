// 1. Funcion para convertir a base con parametro opcional (base 2 por defecto, hasta 8)
String convertirBase(int numero, [int base = 2]) {
  if (numero == 0) return '0';
  String resultado = '';
  
  while (numero > 0) {
    resultado = (numero % base).toString() + resultado;
    numero = numero ~/ base; // Division entera
  }
  return resultado;
}

void main() {
  // 2. Probar con binario (por defecto) y octal (base 8)
  print(convertirBase(10)); // binario: 1010
  print(convertirBase(10, 8)); // octal: 12
  
  // Pregunta: Para base 16 habria que añadir un chequeo para transformar los restos >= 10 en letras (A, B, C, D, E, F)
}
