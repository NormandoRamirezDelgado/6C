void main(List<String> args) {
  //Cómo Crear un Mapa en Dart
  Map<String, int> edades = {
    'Juan': 25, 
    'Ana': 30, 
    'Pedro': 28
  };
  print(edades);

  //Agregar un Nuevo Elemento
  edades['Luis'] = 35; // Agregar un nuevo elemento
  print(edades);
  
  //Operaciones Comunes con Mapas
  print(edades['Juan']); // 25
  print(edades['Ana']); // 30

  //Actualizar un Valor
  edades['Juan'] = 26;
  print(edades); // {Juan: 26, María: 30, Pedro: 28, Carlos: 35}

  //Eliminar un Elemento
  edades.remove('Pedro');
  print(edades); // {Juan: 26, María: 30, Carlos: 35}

  //Verificar si una Clave Existe
  print(edades.containsKey('María')); // true

  //Obtener Todas las Claves o Valores
  print(edades.keys);   // (Juan, María, Carlos)
  print(edades.values); // (26, 30, 35)

  //Recorrer un Mapa
  edades.forEach((clave, valor) {
    print('$clave tiene $valor años');
  });

  //Inicializar un Map Vacío
  Map<String, dynamic> usuario = {};
  print(usuario);

  //Usando Map.from y Map.of
  var original = {
    'a': 1, 
    'b': 2
  };
  var copia = Map.from(original);

  print(copia); // {a: 1, b: 2}

  // Modificar la copia no afecta al original
  copia['c'] = 3;
  print(original); // {a: 1, b: 2}
  print(copia); // {a: 1, b: 2, c: 3}

  var originalDos = {'x': 10, 'y': 20};
  var copiaDos = Map.of(originalDos);

  print(copiaDos); // {x: 10, y: 20}

  // Modificar la copia no afecta al original
  copiaDos['z'] = 30;
  print(originalDos); // {x: 10, y: 20}
  print(copiaDos); // {x: 10, y: 20, z: 30}
}
