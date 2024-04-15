//loops are same as anyother language

void main(){
  List<String> names = ["Rushikesh","Rahul","Rohit","Rajesh","Ramesh"];
  forloop(names);
  print("\n");
  whileloop(names);
  print("\n");
  dowhileloop(names);
  print("\n");
  forinloop(names);
  print("\n");
  foreachloop(names);
  print("\n");
  forinloop(names);

}
//for loop
void forloop(List<String> names){
  for(int i=0;i<names.length;i++){
    print("Hello ${names[i]}");
  }
}
//while loop
void whileloop(List<String> names){
  int i=0;
  while(i<names.length){
    print("Hello ${names[i]}");
    i++;
  }
}
//do while loop
void dowhileloop(List<String> names){
  int i=0;
  do{
    print("Hello ${names[i]}");
    i++;
  }while(i<names.length);
}

//for in loop
void forinloop(List<String> names){
  for(String name in names){
    print("Hello $name");
  }
}
//for each loop
void foreachloop(List<String> names){
  names.forEach((element) { 
    print("Hello $element");
  });
}
