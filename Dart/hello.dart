void main(){
  print("Hello World");

  String name = " Rushikesh ";

  print("Hello $name");


  //Creating a list and wishing each of them hello
  List<String> names = ["Rushikesh","Rahul","Rohit","Rajesh","Ramesh"];

  for(String naav in names){
    print("Hello $naav");
  }
 print("\n");
  // We have another method for the same program
  names.forEach((element) { 
    print("Hello $element");});
}



