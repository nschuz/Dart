
int max(int a , int b, int c){
  int r=a;
  if(b>r) r=b;
  if(c>r)r=c;
  return r;
}
//si no hay tipo de renotono la funcion devuelve null 
f(){
  print("hola");
}

String tranforma (String s , bool mayus , int exclama){
  if(mayus){
    s=s.toUpperCase();
  }
  s +='!' *exclama;
  return s;
}
// las funciones son valores !
void mostrar_lista (List<dynamic> lista){
  lista.forEach(print);
}
var mostrar_lista_copia = mostrar_lista;

// funciones annonimas 
var duplicar = (double x)  {return 2.0*x;};

void main (){
print(max(5,3, 8));
f();
print(f());
print(tranforma('hola',true, 100));

}