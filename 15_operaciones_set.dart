void main() {
  Set<String> frutas = {'Manzana', 'Banana', 'Naranja'};
  print(frutas);
  frutas.add('Uva'); // Agrega un elemento al final
  print(frutas);
  frutas.remove('Banana'); // Elimina un elemento
  print(frutas); // {Manzana, Naranja, Uva}
  //Verificar si un elemento existe
  print(frutas.contains('Manzana')); // true
  print(frutas.contains('Sandia')); // false

  //Unión, intersección y diferencia
  Set<int> A = {1, 2, 3, 4, 5};
  Set<int> B = {4, 5, 6, 7, 8};

  print(A.union(B));       // Unión: {1, 2, 3, 4, 5, 6, 7, 8}
  print(A.intersection(B)); // Intersección: {4, 5}
  print(A.difference(B));   // Diferencia (A - B): {1, 2, 3}

  //Recorrer un Set
  for (var fruta in frutas) {
    print(fruta);
  }

  //Convertir un Set a Lista
  Set<int> numeros = {10, 20, 30};
  List<int> listaNumeros = numeros.toList();
  print(listaNumeros); // [10, 20, 30]
}
