void main(){

  /*final pokemon = { //esto es igual a utilizarlo con el Map
    'name':'Ditto',
    'hp':100
  };
  */
   final Map<String, dynamic> pokemon = {
    'name':'Ditto',
    'hp':100,
     'isAlive':true,
     'abilities':<String>['impostor'],
     'sprites':{
       1:'ditto/front.png',
       2:'ditto/back.png'  
       }
  
       };
  
  print(pokemon);
  
  //para extraer una llave en especifico
  print('Name: ${ pokemon['name'] }');
  print('Sprites: ${ pokemon['sprites'] }');
  print('Back: ${ pokemon['sprites'][2] }');
  print('Front: ${ pokemon['sprites'][1] }');
}
