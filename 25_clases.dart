class Animal {
  String nombre;
  String raza;
  int edad;

  Animal(this.nombre, this.raza, this.edad);

  void imprimir() {
    print('Nombre: ${this.nombre}, Raza: ${this.raza}, Edad: $edad');
  }

  void sonido(){
    print('Hace un sonido');
  }

}

void main(List<String> args) {
  //Crear Una Instancia u Objeto de la Clase Animal
  var perro = new Animal('Firulais', 'Labrador', 10);
  perro.imprimir();

  var gallina = new Animal('Pepita', 'Gallina Africana', 2);

  perro.nombre = 'Solobino';
  perro.raza = 'Pastor Aleman';
  perro.edad = 5;
  perro.imprimir();
  perro.sonido();
  gallina.imprimir();
  }