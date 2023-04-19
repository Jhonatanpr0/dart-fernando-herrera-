void main() {
  final mySquare = Square(side: 10.0);
  mySquare.side = -5;
  print('Area del cuadrado: ${mySquare.area}');
}

class Square{
  double _side;
  
  Square({required double side})
    : _side = side;
  
  double get area {
    
    return _side * _side;
  }
  
  set side(double value){
    print('Settings new value $value');
    if(value < 0) throw 'Value most be >=0';
    
    _side = value;
  }
  
  double calcularArea(){
    return _side * _side;
  }
}