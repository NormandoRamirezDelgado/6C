void main() {
  // Lista de enteros
  //List<int> numeros = [1, 2, 3, 4, 5];

  // Lista de cadenas
  List<String> nombres = ['Ana', 'Luis', 'Carlos'];

  // Lista vacía con tipo definido
  List<double> precios = [];

  // Lista de tipo dinámico
  List<dynamic> miLista = [1, "Hola", true];

  List<String> frutas = ['Uva', 'Manzana', 'Platano', 'Cereza', 'Pera'];

  print(frutas[2]); // Manzana
  print(frutas.first); // Manzana
  print(frutas.last); // Cereza
  print(frutas.length); // 3

  List<int> numeros = [10, 20, 30];
  print(numeros);
  numeros[1] = 25; // Modifica el segundo elemento
  print(numeros);
  numeros.add(40); // Agrega un nuevo elemento
  print(numeros);
  numeros.insert(1, 15); // Inserta en la posición 1
  print(numeros);
  numeros.remove(25); // Elimina el elemento 25 (valor)
  print(numeros);
  numeros.removeAt(2); // Elimina el elemento en la posición 2

  print(numeros); // [10, 15, 30, 40]
}
