import 'dart:io';

void main(){
  //  user input 
  print("Enter your name");
  // Allow the user to enter their name 

  var name = stdin.readLineSync();
  print("Hello $name");
  // Important to note that readLineSync will only take in a string. If you tried the above with an integer it wouldn't really work. 




}