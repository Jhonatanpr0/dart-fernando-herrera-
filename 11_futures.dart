void main() {
  
  print('Inicio del programa');
  
  httpGet('http:mercadito247.com')
    .then((value) {
        print(value);
     },)
    .catchError((err){
      print('Error: $err');
    });
  
  print('Inicio del programa');
  
}

Future<String> httpGet(String url){
  return Future.delayed(Duration(seconds: 1),() {
    
    throw 'Error en la peticion http';
    
//     return 'Respuesta a la peticion http';
  },);
}