class Automovil {
  String? color;
  int? anio;

  Automovil();

  void inicio() {
    print('Automovil a Iniciado');
  }
}

class Toyota extends Automovil {
  String? modelo;
  double? precio;

  Toyota();

  void muestraDetalles() {
    print('Modelo: $modelo');
    print('Precio: $precio');
    print('Color: $color');
    print('Año: $anio');
  }
}

void main() {
  var toyota = Toyota();
  toyota.color = 'Rojo';
  toyota.anio = 2025;
  toyota.modelo = 'Camry';
  toyota.precio = 200000.00;
  toyota.inicio();
  toyota.muestraDetalles();
}
