void main() {
  final mySquare = Square(side: -10);
  mySquare.side = -5;
  print('Area del cuadrado: ${mySquare.area}');
}

class Square{
  double _side;
  
  Square({required double side})
    :assert(side >=0, 'el lado debe ser >= 0'), //todo: Aserción (para dar una consdicion y si no cumple dar un mensaje de error)
     _side = side;
  
  double get area {
    
    return _side * _side;
  }
  
  set side(double value){
    print('Settings new value $value');
    if(value < 0) throw 'Value most be >= 0';
    
    _side = value;
  }
  
  double calcularArea(){
    return _side * _side;
  }
}