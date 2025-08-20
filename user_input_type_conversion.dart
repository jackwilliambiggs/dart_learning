import 'dart:io';


void main(){
  //  User input Type conversion 
  //  Bit more complex than 
  var nummy = stdin.readLineSync();
  //  ?? means if it is null change it to zero
  var nummy2 = int.parse(nummy ?? '0') + 10;

  print("$nummy + 10 = $nummy2");

  // When you are taking in user input it needs to take into account nullability. ?? Means if this is null change it to that. 


}