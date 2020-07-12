


void main() {
  /*jAVA
  int numeros [] = new int [10];
  int i =0;
  for (i=0; i<5; i++){
    numeros[i]= sc.nexInt();
    Arrays.sort(numeros); ordena los numeros
    Arrays.fill(palbras, "hola"); // lena todo el arreglo de hola
  }


  */
List <int> lista = [];
List <int> lista2 = [10,2,36,43,64,23];
print(lista2);
print("Los datos ordenados es: ");
lista2.sort();
print(lista2);
lista.addAll([1,2,3,4,5,7]);
print(lista);
List <int> copia =  [...lista2]; // copia el arreglo


lista.setRange(0, copia.length, copia );

print(copia);

}
