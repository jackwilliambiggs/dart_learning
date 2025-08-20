void main(){
  //  essentially key value pairs 
  //  Creating a map (basically a dict)
  var toppings = {"John": "Pepperoni", "Mary": "Cheese"};
  print(toppings);

  //  Select a key value pair 
  print(toppings["John"]);

  //  show values
  print(toppings.values);
  
  // show keys
  print(toppings.keys);

  //  How many things are in a  map 
  print(toppings.length);

  //  Add a topping 
  toppings["Tim"] = "Sausage";
  print(toppings);

  toppings.addAll({"Tina" : "baccon", "Steve": "surpreme"});
  print(toppings);

  //  Remove something from the map
  toppings.remove("Steve"); 
  print(toppings);

  // remove everything in the toppings map
  toppings.clear();
  print(toppings);
}