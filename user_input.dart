
import 'dart:io';
void main(){


  print("Inter your name : ");
  String? name = stdin.readLineSync();
  print("your name is $name");

  int age = int.parse(stdin.readLineSync()!);
  print(age);
}