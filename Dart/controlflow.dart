//if and else

void main(){
  int age = 18;

  if(age>=18){
    print("You are eligible to vote");
  }
  else{
    print("You are not eligible to vote");
  }

  switchcase();
  advanceswitchcase();
}

//switch case
void switchcase(){
  String operation = "+";
  int a = 10;
  int b = 20;

  switch(operation){
    case "+":
      print(a+b);
      break;
    case "-":
      print(a-b);
      break;
    case "/":
      print(a/b);
      break;
    case "*":
      print(a*b);
      break;
    default:
      print("Invalid operation");
  }
}


void advanceswitchcase(){
  int number = 1;
switch(number) {
case -1:
case -2:
case -3:
case -4:
case -5:
print('negative!');
break;
case 1:
case 2:
case 3:
case 4:
case 5:
print('positive!');
break;
case 0:
default:
print('zero!');
break;
}
}