void main (){
  
  print( greetEveryone() );
  
  print( greetPerson(name: 'Daivis'));
  print( greetPerson(name: 'Daivis', message: 'Hi')); //<--si quiero cambiar el mensaje
}

/*String greetEveryone(){
  return 'Hello everyone!';
}*///<-podemos usar funcion de flecha para mejorar nuestro código

String greetEveryone() => 'Hello everyone!';

/*int addTwoNumbers(int a, int b ) {
  return a + b;
}*/

int addTwoNumbers(int a, int b ) => a + b;


//si queremos hacer nuestra función opcional
/*int addTwoNumbersOptional(int a, [int? b] ) {//si el valor es opcional no puedo realizar un tipado de esa variable, lo corregimos con un signo de interrogación
  
  
  //return a + b; <-ya no podemos utilizar la variable directamente
  
  //b= b ?? 0; //<-le indicamos a dart que el valor base es cero
    b ??= 0; //<-simplificamos el codigo
  return a + b;
}*/

/*int addTwoNumbersOptional(int a, [int b = 0] ) { //<-limpiamos aun más el código
  return a + b;
}*/

int addTwoNumbersOptional(int a, [int b = 0] ) => a + b;
String greetPerson( {required String? name,String? message = 'Hola, '}){
  return '$message Daivis';
}