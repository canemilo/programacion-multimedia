/*
2- Haz un programa Dart “adivina un número entre 1 y 100”. El programa deberá extraer un
número al azar, ir pidiendo al usuario exterior que lo adivine, y darle pistas (“te pasaste”, “te
quedaste corto”), hasta que lo acierte. En ese momento, mostrará una felicitación, así como
el número de intentos que te ha costado acertar.
*/
import 'dart:io';
import 'dart:math';


void main() {
  // Generar un número aleatorio entre 1 y 100
  var random = Random();
  int numeroSecreto = random.nextInt(100) + 1;
  int intentos = 0;
  int? adivinanza;

  print('¡Bienvenido al juego de adivinar el número!');
  print('Estoy pensando en un número entre 1 y 100.');

  // Bucle hasta que el usuario adivine el número
  do {
    print('Introduce tu adivinanza:');
    adivinanza = int.tryParse(stdin.readLineSync() ?? '');
    if (adivinanza == null) {
      print('Por favor, introduce un número válido.');
      continue;
    }
    intentos++;

    if (adivinanza < numeroSecreto) {
      print('Te quedaste corto. Intenta de nuevo.');
    } else if (adivinanza > numeroSecreto) {
      print('Te pasaste. Intenta de nuevo.');
    } else {
      print('¡Felicidades! Adivinaste el número $numeroSecreto en $intentos intentos.');
    }
  } while (adivinanza != numeroSecreto);
}