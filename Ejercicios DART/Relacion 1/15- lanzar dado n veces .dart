import 'dart:math';
import 'dart:io';

void main() {
  int veces = 0;
  
  // 1. Pedir el número de lanzamientos (mayor a 100)
  while (veces <= 100) {
    print('Introduce un número de lanzamientos (mayor que 100):');
    String? entrada = stdin.readLineSync();
    veces = int.tryParse(entrada ?? '') ?? 0;
  }

  // 2. Crear contadores sencillos para cada cara
  int c1 = 0, c2 = 0, c3 = 0, c4 = 0, c5 = 0, c6 = 0;
  Random random = Random();

  // 3. La "bolsa" del dado trucado: el 6 aparece 3 veces
  List<int> dadoTrucado =;

  // 4. Lanzar el dado n veces
  for (int i = 0; i < veces; i++) {
    // Para un dado NORMAL, descomenta la línea de abajo y comenta la del trucado:
    // int resultado = random.nextInt(6) + 1; 

    // Dado TRUCADO: Elige una posición al azar entre las 8 disponibles (0 a 7)
    int resultado = dadoTrucado[random.nextInt(dadoTrucado.length)];

    // Contamos el resultado
    if (resultado == 1) c1++;
    if (resultado == 2) c2++;
    if (resultado == 3) c3++;
    if (resultado == 4) c4++;
    if (resultado == 5) c5++;
    if (resultado == 6) c6++;
  }

  // 5. Mostrar los resultados en limpio
  print('\n=== RESULTADOS DE LOS LANZAMIENTOS ===');
  print('Cara 1: $c1 veces (${(c1 / veces * 100).toStringAsFixed(1)}%)');
  print('Cara 2: $c2 veces (${(c2 / veces * 100).toStringAsFixed(1)}%)');
  print('Cara 3: $c3 veces (${(c3 / veces * 100).toStringAsFixed(1)}%)');
  print('Cara 4: $c4 feces (${(c4 / veces * 100).toStringAsFixed(1)}%)');
  print('Cara 5: $c5 veces (${(c5 / veces * 100).toStringAsFixed(1)}%)');
  print('Cara 6: $c6 veces (${(c6 / veces * 100).toStringAsFixed(1)}%)');
}
