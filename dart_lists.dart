void main(){
  // Similar to Python lists 
  var myList = [1,2,3];
  print(myList);

  // Print out specific item from the list 
  print(myList[0]);

  // Change an item to 

  myList[0] = 41; 

  print(myList);
 

  // Create An Empty List 
  var emptyList = [];
  print(emptyList); 

  // Add to empty list 
  emptyList.add(41);
  print(emptyList);

  // Add multiple items to a list 
  emptyList.addAll(myList);
  print(emptyList);

  // Insert at a specific position 
  myList.insert(3, 900);
  print(myList);

  // Insert all
  myList.insertAll(1, [99,98,97]);
  print(myList);

  // mixed lists: you can create a list with mixed data types 
  var mixedList = [1, 2 ,3, "John", "Bob"];
  print(mixedList);

  // Remove an item from a list 
  mixedList.remove("John");
  print(mixedList);

  //  Remove at a specific location 
  mixedList.removeAt(1); 
  print(mixedList);
}