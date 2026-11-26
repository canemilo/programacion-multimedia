// 1. Resolver descontextualizacion procesando e imprimiendo el Map directamente
void mostrarEstadisticas(Map<String, double> temperaturas) {
  double max = -999;
  String diaMax = '';
  double min = 999;
  String diaMin = '';
  
  // 2. Iterar el map
  temperaturas.forEach((dia, temp) {
    if (temp > max) { 
      max = temp; 
      diaMax = dia; 
    }
    if (temp < min) { 
      min = temp; 
      diaMin = dia; 
    }
  });
  
  // 3. Mostrar pantalla
  print('Maxima: $max grados (Dia: $diaMax)');
  print('Minima: $min grados (Dia: $diaMin)');
}

void main() {
  Map<String, double> temps = {
    'Lunes': 20.5, 
    'Martes': 25.1, 
    'Miercoles': 18.2
  };
  mostrarEstadisticas(temps);
}
