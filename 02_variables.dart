void main() {
  final String pokemon = 'Pikachu';
  final int hp =  100;
  final bool isAlive = true;
  final List<String> abilities = ['SuperRayo'];
  final sprites = <String>['images/logo.png','images/portada.png'];
  dynamic errorMessage = true;
  errorMessage = 123;
  errorMessage = [1,2,3,5];
  errorMessage = {1,2,3,4,5};
  errorMessage = () => true;
  errorMessage = null;
  
  print("""
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  $errorMessage
  """);
} 