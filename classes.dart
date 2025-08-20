void main(){
  //  Use the class defined below to create to Person object below. 
  
  // Person 1 
  Person p1 = Person("John", "Male", 40);
  p1.showData();

  // Creating a second person. 
  Person p2 = Person("CJ", "Female", 31);
  p2.showData();
}
  // Class allows you create a object that is a blueprint. I.e a person has an age, a height a sex. 
  class Person {
    String? name, sex; 
    int? age; 

    //  Constructor. Inside Person we need to define these things. 
    // 'this' passes the vars above 
    Person(String name, sex, int age){
      this.name = name; 
      this.sex = sex; 
      this.age = age; 
    }

    //  Method  

    void showData(){
      print('Name = $name');
      print('Sex = $sex');
      print('Age = $age');
    }

}

