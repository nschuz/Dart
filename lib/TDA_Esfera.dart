

import 'dart:math';

class TDAEsfera {
double _radio;

//cosntructor 
TDAEsfera({double radioInicial })
{
  if(radioInicial>0){
    this._radio=radioInicial;
  }else{
    this._radio=0.0;
  }
}

//Creamos los metodos u Operaciones del TDA
//metdoos get 
double get Radio{
  return this._radio;

}
double get Diametro {
 return (_radio*2);
}

double get Circuferencia {
  return (pi*Diametro);
}

double get Area{
  return (4*pi*Radio*Radio);
}

double get Volumen {
  return (4*pi* pow(Radio, 3))/3;
}


//setter



}