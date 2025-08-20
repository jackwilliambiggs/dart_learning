void main(){

  // For loop 
  var num = 5; 
  for (var i = num; i >= 1; i--){
    print(i);
  }

  // For In Loop if you want to loop over an array.
  var names = ["John", "Tina", "Steve"];
    for (var name in names){
      print(name);
    } 
  
  // While Loop 
  // While the number is greater or equal to 1 

  while(num >= 1){
    print(num);
    num--;
  }

  //  these loops will get you through 99% of what you really need to do.


}