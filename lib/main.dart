import 'dart:io';
void main (){
  print("hola");
  menu();
 

}

void menu (){
 //  String opc= stdin.readLineSync();
 int numero;
  do{
    print("Inserte una opcion: ");
    print("1. Insertar Arreglo: ");
    print("2 .Leer Arrglo");

  String str= stdin.readLineSync();
   numero = int.parse(str);
  switch(numero){
      case 1: print("Opcion 1");
      break;

      case 2: print("Opcion 2");
      break;

      default: print("Numero Erroneo");
  }

  }while(numero<3);
}


