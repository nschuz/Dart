void main (){


  //set optimizados para busqueda 
  Set <dynamic> cosas = {
    null, 2 , "hola" , true , [1]
  };
  cosas.add(6);
  cosas.addAll({1,2,3,4,5,});
  cosas.addAll([9,8,7]);
  print(cosas);
  print(cosas.length);

Map <dynamic , dynamic> cosas2 ={
  1 : "UNO",
  false : [1,2,3,4],
  null : 20,
};
print(cosas2);
print(cosas2.length);

}