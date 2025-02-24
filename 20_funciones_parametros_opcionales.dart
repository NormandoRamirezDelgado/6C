void mostrarInfo([String? nombre, int? edad]) {
  if (edad != null) {
    print("$nombre tiene $edad años.");
  } else {
    print("$nombre no proporcionó su edad.");
  }
}

void main() {
  mostrarInfo();
  mostrarInfo("Ana", 25);
}
