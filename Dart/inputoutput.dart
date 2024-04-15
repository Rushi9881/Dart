import 'dart:io';

void main(){
  stdout.writeln("What is your name?");
  String? name = stdin.readLineSync();
  hello(name!);
}

void hello(String name){
  print("Hello $name");
}