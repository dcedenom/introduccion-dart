/*void main() {
  
  print('Inicio del programa');
  
  httpGet('https://daivis-cedeño.com/cursos').then((value){
    print(value);
  }).catchError((err){
    print('Error: $err');
  });
  
  print('Fin del programa');
 
}
                                   
Future<String> httpGet( String url )  {
  
  //este codigo puede ser reemplazado por await
  return Future.delayed( Duration(seconds: 1), (){
    throw 'Error en la petición http';
  //  return 'Respuesta de la peticion http';     
  });
}*/


//codigo optimizado para usar la funcion asyncrona y await
            //eisinc
void main() async {
  
  print('Inicio del programa');
  
  try {
    final value = await httpGet('https://daivis-cedeño.com/cursos');
    print ( value );
  } catch (err) {
    print('Tenemos un error: $err');
  }
  
  print('Fin del programa');
 
}
                                    
Future<String> httpGet( String url ) async {
  //await solo funciona con funciones asincronas
  await Future.delayed( const Duration(seconds: 1));
  
  //manejando la excepcion
  
  throw 'Error en la peticion';
  
  //return 'Tenemos un valor de la petición';
}
