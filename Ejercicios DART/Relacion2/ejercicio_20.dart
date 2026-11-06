// 1. Importar la libreria de funciones (debe estar en la misma carpeta)
import 'lib_estadisticas.dart';

void main() {
  // 2. Usar funciones sin necesidad de declararlas aqui
  List<double> temps = [20.5, 23.0, 18.2, 25.1];
  
  print('Maxima: ${maxima(temps)}');
  print('Minima: ${minima(temps)}');
  print('Media: ${media(temps)}');
}
