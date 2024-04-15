//Positional Parameters

void main(){
  greet("Rushikesh", 1);
  greet1(greet: "Ramesh", rollno: 1);
  greet2("Raj", 1);
  greet3("Ram");
  
}

void greet(String greet, int rollno){
  print("Hello $greet your roll no is $rollno");
}
//Named Parameters
void greet1({required String greet, required int rollno}){
  print("Hello $greet your roll no is $rollno");
}
//Optional Parameters
// as it is optional we have to use ? after the datatype
void greet2(String greet, [int? rollno]){
  print("Hello $greet your roll no is $rollno");
}
//Default Parameters
// as it is default we can give the value to the parameter
void greet3(String greet, [int rollno = 0]){
  print("Hello $greet your roll no is $rollno");
}