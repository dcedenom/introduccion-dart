void main(){
  
  //final Hero wolverine = Hero('Logan', 'Regeneración');//<-manera correcta
  //manera para usar con argumentos
  final Hero wolverine = Hero(name: 'Logan',power: 'Regeneración');
  print(wolverine);
  print(wolverine.name);
  print(wolverine.power);
}

class Hero{
  
  String? name;
  String? power;
  
  
    /*Hero( String pName, String pPower ){
    name = pName;
    power = pPower;
    }*/ //<-produce un problema en el codigo
  
  /*Hero( String pName, String pPower ) 
    : name = pName,
      power = pPower;*/
  
  //otra manera
  //Hero( this.name, this.power); <-manera correcta
  
  //ahora quiero pasarlo por llaves para que sean argumentos
 Hero( {required this.name,
        this.power = 'sin poder'
       });
  
  @override
  String toString(){
    return '$name - $power';
  }
}