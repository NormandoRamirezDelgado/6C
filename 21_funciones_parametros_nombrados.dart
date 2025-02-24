void mostrarUsuario({required String nombre, int edad = 18}) {
  print("Nombre: $nombre, Edad: $edad");
}

void main() {
  mostrarUsuario(nombre: 'Juana');
  mostrarUsuario(edad: 25, nombre: "Ana");
}
