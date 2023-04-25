void main() async {
  print('Inicio del programa');

  try {
    final value = await httpGet('https.mercadito247.com');
    print('Exito:$value');
  } on Exception catch(err){
    print('Tenemos una excepcion: $err');
  }catch (err) {
    print('Tenemos un error: $err');
  }finally{
    print('Fin del try y catch');
  }

  print('Fin del programa');
}

Future<String> httpGet(String url) async {
  await Future.delayed(Duration(seconds: 1));

  throw Exception('No hay paramtros en la Url');
  
//   throw 'error en la peticion';

//   return 'tenemos un valor de la peticion';
}
