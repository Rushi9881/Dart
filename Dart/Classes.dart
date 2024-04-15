class Student{ 
  //late keyword is used to declare a variable without initializing it
  late String name;
  late int rollno;
  late int collegeid;
}

void main(){
  Student s1 = Student();
  s1.name = "Rushikesh";
  s1.rollno = 1;
  s1.collegeid = 9881;

  print("Name: ${s1.name} \n Roll no: ${s1.rollno} \n College id: ${s1.collegeid}");
  }