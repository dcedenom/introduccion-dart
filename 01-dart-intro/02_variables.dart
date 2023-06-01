 //main()  <-- main solo es dynamic, puede ser cualquier dato, so se recomienda su uso de esta manera
 //dynamic = null
 void main() { //<- void indica que no esperamos un valor de vuelta un return
    //final nunca va a variar, es buena practica utilizarlo siempre hasta que sea necesario cambiarlo
   final String pokemon = 'Ditto';
   final int hp = 100;
   final bool isAlive = true;
   final List<String>abilities = ['impostor'];
   final sprites = <String>['ditto/front.png','ditto/back.png'];
   
    //dynamic == null
   //simpre se debe manejar como si fuera un dato null a menos que tome un valor
   //posibles usos de dynamic
   
   dynamic errorMessage = 'Hola';
   errorMessage = true;
   errorMessage = [1,2,3,4,5,6];
   errorMessage = { 1,2,3,4,5,6 };
   errorMessage = ()=> true;
   errorMessage = null;
   
   //tecnicamente esto debe ser un error pero con dynamic no aparece por lo que se debe tener cuidado al usarlo
   errorMessage += 1;
   
   print("""
   $pokemon
   $hp
   $isAlive
   $abilities
   $sprites
   
   """);
   
  }
