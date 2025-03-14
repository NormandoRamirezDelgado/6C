class CuentaBancaria {
  double _saldo;

  CuentaBancaria(this._saldo);

  // Getter para obtener el saldo
  double get getSaldo => _saldo;

  // Setter para modificar el saldo con validación
  set setDeposito(double cantidad) {
    if (cantidad >= 0) {
      _saldo = _saldo + cantidad;
    } else {
      _saldo = _saldo + cantidad;
    }
  }
}

void main() {
  var cuenta = CuentaBancaria(1000);
  print(cuenta.getSaldo); // ✅ Obtiene el saldo

  cuenta.setDeposito = 1500; // ✅ Modifica el saldo correctamente
  print(cuenta.getSaldo);

  cuenta.setDeposito =
      -500; // ❌ Mensaje de error: No se puede asignar saldo negativo
  print(cuenta.getSaldo);
}
