//manejo del try catch
void main() async {
  
  print('Inicio del programa');
  
  try {
    final value = await httpGet('https://daivis-cedeño.com/cursos');
    print ('exito: $value');
  } on Exception catch(err) {
    print('Tenemos una Exception: $err');
  } catch (err) {
    print('Tenemos un error OOPS!! algo terrible pasó: $err');
  } finally {
    print('Fin del try y catch');
  }
  
  print('Fin del programa');
 
}
                                    
Future<String> httpGet( String url ) async {
  //await solo funciona con funciones asincronas
  await Future.delayed( const Duration(seconds: 1));
  //manejando la excepcion
  //throw 'Error en la peticion';
  throw Exception('No hay parametros en el URL');
  
  //return 'Tenemos un valor de la petición';
}