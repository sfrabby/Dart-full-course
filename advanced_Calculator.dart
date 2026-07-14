import 'dart:io';

void main(){

  String?Function = "+";
  print("Enter your operator (+-*/)");
  Function = stdin.readLineSync();

  switch(Function){
    case "+": {
      var Num1;
      var Num2;
      var Result;
      print("-------Wellcome to Sum-------");
      print("Inter your 1st number");
      Num1 = double.tryParse(stdin.readLineSync()!);
      print("Inter your 2nd Number ");
      Num2 = double.tryParse(stdin.readLineSync()!);

      Result = Num1 + Num2;
      print("Your Sum of $Num1 and $Num2 is $Result");


    }

  }
}