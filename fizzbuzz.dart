void main(){ 
  // print out the numbers if the number is 

  int num = 1; 
  while (num < 101){

    if (num % 5 == 0 && num % 3 == 0 ){
      print("$num. Fizzbuzz!");
    } else if (num % 3 == 0){
      print("$num. Fizz!");
    } else if (num % 5 ==0){
      print("$num. Buzz!");
    } else {
      print("$num. ");
    }
    num++;
  }

}