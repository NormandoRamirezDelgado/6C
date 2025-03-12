

class Figura {
  late double _baseMayor;
  late double _baseMenor;
  late double _altura;

  set setBaseMayor(double baseMayor){
    _baseMayor = baseMayor;
  }

  set setBaseMenor(double baseMenor){
    _baseMenor = baseMenor;
  }

  set setAltura(double altura){
    _altura = altura;
  }

  double get getArea{
    return (_baseMayor + _baseMenor) * _altura / 2;
  }

  Figura();
}
