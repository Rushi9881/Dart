//Arithemetic Operators
//All the operators in dart are similar to other languages
// except one ~/ which is used to get the quotient of a division

void main(){
  int a = 13;
  int b = 6;
  print(a~/b);//This will give the quotient of the division rounded to the nearest integer
  print(a+b);//This will give the sum of the two numbers
  print(a-b);//This will give the difference of the two numbers
  print(a*b);//This will give the product of the two numbers
  print(a%b);//This will give the remainder of the division
  print(a/b);//This will give the quotient of the division

  //Relational Operators
  print(a>b);//This will give true if a is greater than b
  print(a<b);//This will give true if a is less than b
  print(a>=b);//This will give true if a is greater than or equal to b
  print(a<=b);//This will give true if a is less than or equal to b
  print(a==b);//This will give true if a is equal to b
  print(a!=b);//This will give true if a is not equal to b

  //Logical Operators

  bool c = true;
  bool d = false;
  print(c&&d);//This will give true if both c and d are true
  
  print(!c);//This will give true if c is false

  //null aware operators
  //??=, ??, ?.
  //??= is used to assign a value to a variable only if the variable is null
  //?? is used to assign a value to a variable only if the variable is null
  //?. is used to check if the variable is null or not

  //ternary operator
  //condition?expr1:expr2
  //If the condition is true then expr1 is executed else expr2 is executed
  a>b?print("a is greater than b"):print("b is greater than a");

}