void main(){
  // functions 
  myFunc(){
    return ("Hello functions");
  }
  var myThing = myFunc();
  print(myThing);

  // Sting function 
  nameFunction(String name){
    return "Hello $name";
  }

  var nameReturned = nameFunction("Jack!");
  print(nameReturned);

  //  To add in a defauly 

  secondNameFunction({String name = "Steve"}){
    return "Hello $name";
  }

  //  Adding a default value: 
  var nameReturnedTwo = secondNameFunction(); 
  print(nameReturnedTwo);

  var nameReturnedTwoWithName = secondNameFunction(name: "Badlad"); 
  print(nameReturnedTwoWithName);

  
}