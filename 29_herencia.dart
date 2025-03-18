class Animal {
  String nombre;

  Animal(this.nombre);

  void hacerSonido() {
    print('El animal hace un sonido');
  }
}

class Perro extends Animal {
  Perro(String nombre) : super(nombre);

  @override
  void hacerSonido() {
    print('$nombre dice: ¡Guauu Guauu!');
  }
}

class Gato extends Animal {
  Gato(String nombre) : super(nombre);

  @override
  void hacerSonido() {
    print('$nombre dice: ¡Miau, Miau!');
  }
}

void main(List<String> args) {
  var perro = Perro('Firulais');
  var gato = Gato('Michi');

  perro.hacerSonido();
  gato.hacerSonido();
}
