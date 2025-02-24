void ejecutarOperacion(int a, int b, int Function(int, int) operacion) {
  print('Resultado: ${operacion(a, b)}');
}

void main() {
  ejecutarOperacion(4, 2, (x, y) => x + y); // Resultado: 6
  ejecutarOperacion(4, 4, (x, y) => x * y); // Resultado: 8
}
