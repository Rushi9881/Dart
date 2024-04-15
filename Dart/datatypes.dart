void main(){

  int age = 18;
  double height = 5.6;
  String name = "Rushikesh";
  
  print("My name is $name and I am $age years old and my height is $height.");

  //Dynamic type
  dynamic myString = "Rushikesh";
  print(myString);
  ///Dynamic type can be used to store any type of data
  
  ///final and const is used to make a variable immutable i.e. it cannot be changed
  ///final is used when we want to assign a value to a variable only once
  ///const is used when we want to assign a value to a variable only once and the value is known at compile time
  final String myName = "Rushikesh";
  const String myName2 = "Rushikesh";

  print(myName);
  print(myName2);
  
}