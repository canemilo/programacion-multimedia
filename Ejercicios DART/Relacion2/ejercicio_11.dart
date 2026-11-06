// 1. Funcion para maxima
double maxima(List<double> temperaturas) {
  double max = temperaturas[0];
  for (double t in temperaturas) {
    if (t > max) max = t;
  }
  return max;
}

// 2. Funcion para minima
double minima(List<double> temperaturas) {
  double min = temperaturas[0];
  for (double t in temperaturas) {
    if (t < min) min = t;
  }
  return min;
}

// 3. Funcion para media
double media(List<double> temperaturas) {
  double suma = 0;
  for (double t in temperaturas) {
    suma += t;
  }
  return suma / temperaturas.length;
}

void main() {
  List<double> temps = [20.5, 23.0, 18.2, 25.1];
  print('Maxima: ${maxima(temps)}');
  print('Minima: ${minima(temps)}');
  print('Media: ${media(temps)}');
  
  // P: Para no descontextualizar el dia, se puede devolver un Map o usar un Record de Dart 3 (String dia, double temp).
}
