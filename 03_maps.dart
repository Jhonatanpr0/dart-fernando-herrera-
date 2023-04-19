void main() {
  final Map<String,dynamic> pokemon = {
    'name': 'Pikachu',
    'hp': 100,
    'isAlive': true,
    'avilities': <String>['SuperRayo'],
    'sprities': {
      1:'pikachu/frontal.png',
      2:'pikachu/trasero.png'
    },
  };
  

  
  print(pokemon);
  print('Nombre: ${pokemon['name']}');
  print('Nombre: ${pokemon['sprities']}');
  
  print('frontal: ${pokemon['sprities'][1]}');
  print('trasero: ${pokemon['sprities'][2]}');
}