class CuentaBancaria {
  String _titular;
  double _saldo;

  // Getter para obtener el saldo
  double get getSaldo => _saldo;

  // Setter para modificar el saldo con validación
  set setDeposito(double cantidad) {
    _saldo = _saldo + cantidad;

  }

  CuentaBancaria(this._titular, this._saldo);
}