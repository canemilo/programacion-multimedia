void main() {
  // 1. Declaración de pi con 'const'
  // Su valor es fijo y conocido antes de ejecutar el programa.
  const double PI = 3.14159265359;

  // 2. Declaración de diasDelAnyo con 'final'
  // Usamos el año actual para determinar si es bisiesto.
  int anioActual = DateTime.now().year;
  bool esBisiesto = (anioActual % 4 == 0 && anioActual % 100 != 0) || (anioActual % 400 == 0);
  
  final int diasDelAnyo = esBisiesto ? 366 : 365;

  print('El valor de PI es $PI');
  print('El año $anioActual tiene $diasDelAnyo días.');
}