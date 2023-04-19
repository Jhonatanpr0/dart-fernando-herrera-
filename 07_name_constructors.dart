void main() {
  
  final Map<String,dynamic> rawJson = {
    'name': 'SpiderMan',
    'power': 'Trepar',
    'isAlive': true,
  };
  
  final spiderman = Hero.fromJson(rawJson);
  
  print(spiderman);
  
//   final ironman = Hero(
//     isAlive: false,
//     power: 'money',
//     name: 'Tony stark'
//   );
  
  
}

class Hero{
  String name;
  String power;
  bool isAlive;
  
  Hero({
    required this.name,
    required this.power,
    required this.isAlive,
  });
  
  Hero.fromJson(Map<String,dynamic> json)
    : name = json['name'] ?? 'No name found',
      power = json['power'] ?? 'No power found',
      isAlive = json['isAlive'] ?? 'No isAlive found';
  
  String toString() {
    return '$name - $power - Esta Vivo: ${isAlive ? 'Yes': 'No'} ';
  }
}