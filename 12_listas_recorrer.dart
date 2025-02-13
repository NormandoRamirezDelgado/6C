void main() {
  List<String> nombres = ['Ana', 'Luis', 'Carlos'];

  // Con for
  for (int i = 0; i < nombres.length; i++) {
    print(nombres[i]);
  }

  // Con for-in
  for (var nombre in nombres) {
    print(nombre);
  }

  // Con forEach
  nombres.forEach((nombre) => print(nombre));
}
